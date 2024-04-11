/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libftprintf.h                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mbilly <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/02/17 10:08:37 by mbilly            #+#    #+#             */
/*   Updated: 2023/02/17 14:36:07 by mbilly           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <stddef.h>
# include <unistd.h>

int	ft_put_countnbr(int nbr);
int	ft_put_count_unbr(unsigned int nbr);
int	ft_put_countchar(int c);
int	ft_put_countstr(char *str);
int	ft_ptr(unsigned long long ptr);
int	ft_hex(unsigned int nbr, char c);
int	ft_printf(char const *str, ...);

#endif
