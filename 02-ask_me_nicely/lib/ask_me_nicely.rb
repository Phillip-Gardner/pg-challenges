# frozen_string_literal: true

def ask_me_nicely(question)
  if question.split[-1] == 'please?'
    'Sure thang!'
  elsif question.split[-1][-1] != '?'
    "That's not a question"
  else
    'Ask me nicely!'
  end
end
