# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mbilly <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/17 13:32:23 by mbilly            #+#    #+#              #
#    Updated: 2023/02/17 15:30:45 by mbilly           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a 

SRCS =  ft_printf.c fonct_aux.c

CFLAGS = -Wall -Wextra -Werror

GCC = gcc

OBJS = ${SRCS:.c=.o}
all:	$(NAME)

$(NAME):	$(OBJS)
	ar rcs $(NAME)$(OBJS)

.c.o:
	$(GCC) $(CFLAGS) -c $< -o ${<:.c=.o}

clean:
	rm -f $(OBJS)

fclean:	clean
	rm -f $(NAME)

re:	fclean all
