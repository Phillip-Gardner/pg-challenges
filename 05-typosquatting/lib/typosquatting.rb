# frozen_string_literal: true

def typosquat(domains, new_domains)
  # split all the domains
  old_domains = {}
  typosquat = []
  domains.each do |domain|
    split = domain.split('.')
    old_domains[split[0]] = split[1]
  end
  # check each of the new domains
  new_domains.each do |domain|
    split = domain.split('.')
    # see if the domain is the same
    next unless old_domains.key?(split[0]) && (old_domains[split[0]] != split[1])

    # if it's the same, check if the host is the same
    # if it's not, push the domain to a typosquat array
    typosquat << domain
  end
  # return the typosquat array
  typosquat
end
