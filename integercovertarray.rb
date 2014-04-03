
=begin
move_request = gets.chomp()
#def translate_move_request_to_coordinates(move_request)
    return_array = []
    coords_array = move_request.chomp.split(',')
    print coords_array
    coords_array.each_with_index do |i, x|
      return_array[x] = i.to_i
    end
    print return_array
=end


  print x = gets.chomp.split(',').map! { |x| x.to_i }
  print x
#def translate_move_request_to_coordinates(move_request)
=begin
   return_array = []
    coords_array = move_request.chomp.split(',')
    print coords_array
    coords_array.each_with_index do |i, x|
      return_array[x] = i.to_i
    end
    print return_array
=end
