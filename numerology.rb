puts "When is your birthday? Please write it in MMDDYYYY format."
birthdate = gets
birthdate.fetch[0] = first_number.to_i
birthdate.fetch[1] = second_number.to_i
birthdate.fetch[2] = third_number.to_i
birthdate.fetch[3] = fourth_number.to_i
birthdate.fetch[4] = fifth_number.to_i
birthdate.fetch[5] = sixth_number.to_i
birthdate.fetch[6] = seventh_number.to_i
birthdate.fetch[7] = eighth_number.to_i

first_number + second_number + third_number +
fourth_number + fifth_number + sixth_number +
seventh_number + eighth_number = number

number.to_s

number.fetch[0] = number_1.to_i
number.fetch[1] = number_2.to_i

number_1 + number_2 = the_number

if the_number > 9
  the_number.to_s
  the_number.fetch[0] = first_digit.to_i
  the_number.fetch[1] = second_digit.to_i

  first_digit + second_digit = the_Final_Number
end

  else

    birth_path_number = 4

    case birth_path_number

    when "1"
      puts "Your numerology number is 1.

            One is the leader. The number one indicates the ability to stand
            alone, and is a strong vibration. Ruled by the Sun."

    when "2"
      puts "Your numerology number is 2.

            This is the mediator and peace-lover. The number two indicates the
            desire for harmony. It is a gentle, considerate, and sensitive
            vibration. Ruled by the Moon."

    when "3"
      puts "Your numerology number is 3.

            Number Three is a sociable, friendly, and outgoing vibration.
            Kind, positive, and optimistic, Threes enjoy life and have a good
            sense of humor. Ruled by Jupiter."

    when "4"
      puts "Your numerology number is 4.

            This is the worker. Practical, with a love of detail, Fours are
            trustworthy, hard-working, and helpful. Ruled by Uranus."

    when "5"
      puts "Your numerology number is 5.

            This is the freedom lover. The number five is an intellectual vibration.
            These are “idea” people with a love of variety and the ability to adapt to
            most situations. Ruled by Mercury."

    when "6"
      puts "Your numerology number is 6.

            This is the peace lover. The number six is a loving, stable, and
            harmonious vibration. Ruled by Venus."

    when "7"
      puts "Your numerology number is 7.

            This is the deep thinker. The number seven is a spiritual vibration.
            These people are not very attached to material things, are
            introspective, and generally quiet. Ruled by Neptune."

    when "8"
      puts "Your numerology number is 8.

            This is the manager. Number Eight is a strong, successful, and
            material vibration. Ruled by Saturn."

    when "9"
      puts "Your numerology number is 9.

            This is the teacher. Number Nine is a tolerant, somewhat impractical,
            and sympathetic vibration. Ruled by Mars."
    else
      puts "I am unfamiliar with such an unusual birthdate!"
    end
