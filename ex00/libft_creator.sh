# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rbourgea <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/09/11 15:43:47 by rbourgea          #+#    #+#              #
#    Updated: 2019/09/11 16:30:17 by rbourgea         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

gcc -c *.c

ar rc "libft.a" *.o

rm *.o
