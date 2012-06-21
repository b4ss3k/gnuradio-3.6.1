

/* this file was generated by volk template utils, do not edit! */

/*
 * Copyright 2011-2012 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifndef INCLUDED_VOLK_RUNTIME
#define INCLUDED_VOLK_RUNTIME

#include <volk/volk_typedefs.h>
#include <volk/volk_config_fixed.h>
#include <volk/volk_common.h>
#include <volk/volk_complex.h>

__VOLK_DECL_BEGIN

struct volk_func_desc {
    const char **indices;
    const int *arch_defs;
    const int n_archs;
};

VOLK_API unsigned int volk_get_alignment(void);

extern VOLK_API p_32f_x2_dot_prod_32f_a volk_32f_x2_dot_prod_32f_a;
extern VOLK_API void volk_32f_x2_dot_prod_32f_a_manual(float * result, const float * input, const float* taps, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_dot_prod_32f_a_get_func_desc(void);
extern VOLK_API p_16i_x5_add_quad_16i_x4_a volk_16i_x5_add_quad_16i_x4_a;
extern VOLK_API void volk_16i_x5_add_quad_16i_x4_a_manual(short* target0, short* target1, short* target2, short* target3, short* src0, short* src1, short* src2, short* src3, short* src4, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_x5_add_quad_16i_x4_a_get_func_desc(void);
extern VOLK_API p_64f_x2_min_64f_a volk_64f_x2_min_64f_a;
extern VOLK_API void volk_64f_x2_min_64f_a_manual(double* cVector, const double* aVector, const double* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_64f_x2_min_64f_a_get_func_desc(void);
extern VOLK_API p_16ic_deinterleave_16i_x2_a volk_16ic_deinterleave_16i_x2_a;
extern VOLK_API void volk_16ic_deinterleave_16i_x2_a_manual(int16_t* iBuffer, int16_t* qBuffer, const lv_16sc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16ic_deinterleave_16i_x2_a_get_func_desc(void);
extern VOLK_API p_16i_convert_8i_u volk_16i_convert_8i_u;
extern VOLK_API void volk_16i_convert_8i_u_manual(int8_t* outputVector, const int16_t* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_convert_8i_u_get_func_desc(void);
extern VOLK_API p_32fc_s32fc_rotatorpuppet_32fc_a volk_32fc_s32fc_rotatorpuppet_32fc_a;
extern VOLK_API void volk_32fc_s32fc_rotatorpuppet_32fc_a_manual(lv_32fc_t* outVector, const lv_32fc_t* inVector, const lv_32fc_t phase_inc, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32fc_rotatorpuppet_32fc_a_get_func_desc(void);
extern VOLK_API p_32f_x2_s32f_interleave_16ic_a volk_32f_x2_s32f_interleave_16ic_a;
extern VOLK_API void volk_32f_x2_s32f_interleave_16ic_a_manual(lv_16sc_t* complexVector, const float* iBuffer, const float* qBuffer, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_s32f_interleave_16ic_a_get_func_desc(void);
extern VOLK_API p_8i_convert_16i_a volk_8i_convert_16i_a;
extern VOLK_API void volk_8i_convert_16i_a_manual(int16_t* outputVector, const int8_t* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8i_convert_16i_a_get_func_desc(void);
extern VOLK_API p_32f_x2_add_32f_u volk_32f_x2_add_32f_u;
extern VOLK_API void volk_32f_x2_add_32f_u_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_add_32f_u_get_func_desc(void);
extern VOLK_API p_32f_s32f_multiply_32f_a volk_32f_s32f_multiply_32f_a;
extern VOLK_API void volk_32f_s32f_multiply_32f_a_manual(float* cVector, const float* aVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_multiply_32f_a_get_func_desc(void);
extern VOLK_API p_32i_x2_and_32i_a volk_32i_x2_and_32i_a;
extern VOLK_API void volk_32i_x2_and_32i_a_manual(int32_t* cVector, const int32_t* aVector, const int32_t* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32i_x2_and_32i_a_get_func_desc(void);
extern VOLK_API p_32f_convert_64f_u volk_32f_convert_64f_u;
extern VOLK_API void volk_32f_convert_64f_u_manual(double* outputVector, const float* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_convert_64f_u_get_func_desc(void);
extern VOLK_API p_32i_s32f_convert_32f_a volk_32i_s32f_convert_32f_a;
extern VOLK_API void volk_32i_s32f_convert_32f_a_manual(float* outputVector, const int32_t* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32i_s32f_convert_32f_a_get_func_desc(void);
extern VOLK_API p_16ic_s32f_deinterleave_32f_x2_a volk_16ic_s32f_deinterleave_32f_x2_a;
extern VOLK_API void volk_16ic_s32f_deinterleave_32f_x2_a_manual(float* iBuffer, float* qBuffer, const lv_16sc_t* complexVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16ic_s32f_deinterleave_32f_x2_a_get_func_desc(void);
extern VOLK_API p_64f_convert_32f_a volk_64f_convert_32f_a;
extern VOLK_API void volk_64f_convert_32f_a_manual(float* outputVector, const double* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_64f_convert_32f_a_get_func_desc(void);
extern VOLK_API p_16ic_magnitude_16i_a volk_16ic_magnitude_16i_a;
extern VOLK_API void volk_16ic_magnitude_16i_a_manual(int16_t* magnitudeVector, const lv_16sc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16ic_magnitude_16i_a_get_func_desc(void);
extern VOLK_API p_32fc_conjugate_32fc_a volk_32fc_conjugate_32fc_a;
extern VOLK_API void volk_32fc_conjugate_32fc_a_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_conjugate_32fc_a_get_func_desc(void);
extern VOLK_API p_64u_byteswap_a volk_64u_byteswap_a;
extern VOLK_API void volk_64u_byteswap_a_manual(uint64_t* intsToSwap, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_64u_byteswap_a_get_func_desc(void);
extern VOLK_API p_32fc_x2_s32f_square_dist_scalar_mult_32f_a volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a;
extern VOLK_API void volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_manual(float* target, lv_32fc_t* src0, lv_32fc_t* points, float scalar, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_s32f_square_dist_scalar_mult_32f_a_get_func_desc(void);
extern VOLK_API p_32f_x2_min_32f_a volk_32f_x2_min_32f_a;
extern VOLK_API void volk_32f_x2_min_32f_a_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_min_32f_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_convert_8i_u volk_32f_s32f_convert_8i_u;
extern VOLK_API void volk_32f_s32f_convert_8i_u_manual(int8_t* outputVector, const float* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_convert_8i_u_get_func_desc(void);
extern VOLK_API p_32fc_x2_conjugate_dot_prod_32fc_a volk_32fc_x2_conjugate_dot_prod_32fc_a;
extern VOLK_API void volk_32fc_x2_conjugate_dot_prod_32fc_a_manual(lv_32fc_t* result, const lv_32fc_t* input, const lv_32fc_t* taps, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_conjugate_dot_prod_32fc_a_get_func_desc(void);
extern VOLK_API p_8ic_deinterleave_real_16i_a volk_8ic_deinterleave_real_16i_a;
extern VOLK_API void volk_8ic_deinterleave_real_16i_a_manual(int16_t* iBuffer, const lv_8sc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8ic_deinterleave_real_16i_a_get_func_desc(void);
extern VOLK_API p_16i_max_star_horizontal_16i_a volk_16i_max_star_horizontal_16i_a;
extern VOLK_API void volk_16i_max_star_horizontal_16i_a_manual(int16_t* target, int16_t* src0, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_max_star_horizontal_16i_a_get_func_desc(void);
extern VOLK_API p_32f_convert_64f_a volk_32f_convert_64f_a;
extern VOLK_API void volk_32f_convert_64f_a_manual(double* outputVector, const float* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_convert_64f_a_get_func_desc(void);
extern VOLK_API p_16i_s32f_convert_32f_a volk_16i_s32f_convert_32f_a;
extern VOLK_API void volk_16i_s32f_convert_32f_a_manual(float* outputVector, const int16_t* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_s32f_convert_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_magnitude_squared_32f_a volk_32fc_magnitude_squared_32f_a;
extern VOLK_API void volk_32fc_magnitude_squared_32f_a_manual(float* magnitudeVector, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_magnitude_squared_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_x2_multiply_32fc_a volk_32fc_x2_multiply_32fc_a;
extern VOLK_API void volk_32fc_x2_multiply_32fc_a_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const lv_32fc_t* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_multiply_32fc_a_get_func_desc(void);
extern VOLK_API p_32f_x2_subtract_32f_a volk_32f_x2_subtract_32f_a;
extern VOLK_API void volk_32f_x2_subtract_32f_a_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_subtract_32f_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_calc_spectral_noise_floor_32f_a volk_32f_s32f_calc_spectral_noise_floor_32f_a;
extern VOLK_API void volk_32f_s32f_calc_spectral_noise_floor_32f_a_manual(float* noiseFloorAmplitude, const float* realDataPoints, const float spectralExclusionValue, const unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_calc_spectral_noise_floor_32f_a_get_func_desc(void);
extern VOLK_API p_32f_index_max_16u_a volk_32f_index_max_16u_a;
extern VOLK_API void volk_32f_index_max_16u_a_manual(unsigned int* target, const float* src0, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_index_max_16u_a_get_func_desc(void);
extern VOLK_API p_32u_byteswap_a volk_32u_byteswap_a;
extern VOLK_API void volk_32u_byteswap_a_manual(uint32_t* intsToSwap, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32u_byteswap_a_get_func_desc(void);
extern VOLK_API p_8i_s32f_convert_32f_a volk_8i_s32f_convert_32f_a;
extern VOLK_API void volk_8i_s32f_convert_32f_a_manual(float* outputVector, const int8_t* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8i_s32f_convert_32f_a_get_func_desc(void);
extern VOLK_API p_16ic_deinterleave_real_8i_a volk_16ic_deinterleave_real_8i_a;
extern VOLK_API void volk_16ic_deinterleave_real_8i_a_manual(int8_t* iBuffer, const lv_16sc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16ic_deinterleave_real_8i_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_multiply_32f_u volk_32f_s32f_multiply_32f_u;
extern VOLK_API void volk_32f_s32f_multiply_32f_u_manual(float* cVector, const float* aVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_multiply_32f_u_get_func_desc(void);
extern VOLK_API p_32fc_x2_conjugate_dot_prod_32fc_u volk_32fc_x2_conjugate_dot_prod_32fc_u;
extern VOLK_API void volk_32fc_x2_conjugate_dot_prod_32fc_u_manual(lv_32fc_t* result, const lv_32fc_t* input, const lv_32fc_t* taps, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_conjugate_dot_prod_32fc_u_get_func_desc(void);
extern VOLK_API p_64f_x2_max_64f_a volk_64f_x2_max_64f_a;
extern VOLK_API void volk_64f_x2_max_64f_a_manual(double* cVector, const double* aVector, const double* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_64f_x2_max_64f_a_get_func_desc(void);
extern VOLK_API p_32fc_x2_multiply_conjugate_32fc_a volk_32fc_x2_multiply_conjugate_32fc_a;
extern VOLK_API void volk_32fc_x2_multiply_conjugate_32fc_a_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const lv_32fc_t* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_multiply_conjugate_32fc_a_get_func_desc(void);
extern VOLK_API p_32f_x2_multiply_32f_u volk_32f_x2_multiply_32f_u;
extern VOLK_API void volk_32f_x2_multiply_32f_u_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_multiply_32f_u_get_func_desc(void);
extern VOLK_API p_32fc_s32f_power_spectrum_32f_a volk_32fc_s32f_power_spectrum_32f_a;
extern VOLK_API void volk_32fc_s32f_power_spectrum_32f_a_manual(float* logPowerOutput, const lv_32fc_t* complexFFTInput, const float normalizationFactor, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32f_power_spectrum_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_magnitude_squared_32f_u volk_32fc_magnitude_squared_32f_u;
extern VOLK_API void volk_32fc_magnitude_squared_32f_u_manual(float* magnitudeVector, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_magnitude_squared_32f_u_get_func_desc(void);
extern VOLK_API p_8ic_deinterleave_real_8i_a volk_8ic_deinterleave_real_8i_a;
extern VOLK_API void volk_8ic_deinterleave_real_8i_a_manual(int8_t* iBuffer, const lv_8sc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8ic_deinterleave_real_8i_a_get_func_desc(void);
extern VOLK_API p_32fc_s32f_power_32fc_a volk_32fc_s32f_power_32fc_a;
extern VOLK_API void volk_32fc_s32f_power_32fc_a_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const float power, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32f_power_32fc_a_get_func_desc(void);
extern VOLK_API p_32fc_deinterleave_real_64f_a volk_32fc_deinterleave_real_64f_a;
extern VOLK_API void volk_32fc_deinterleave_real_64f_a_manual(double* iBuffer, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_deinterleave_real_64f_a_get_func_desc(void);
extern VOLK_API p_32fc_32f_multiply_32fc_a volk_32fc_32f_multiply_32fc_a;
extern VOLK_API void volk_32fc_32f_multiply_32fc_a_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_32f_multiply_32fc_a_get_func_desc(void);
extern VOLK_API p_32f_x3_sum_of_poly_32f_a volk_32f_x3_sum_of_poly_32f_a;
extern VOLK_API void volk_32f_x3_sum_of_poly_32f_a_manual(float* target, float* src0, float* center_point_array, float* cutoff, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x3_sum_of_poly_32f_a_get_func_desc(void);
extern VOLK_API p_8ic_x2_multiply_conjugate_16ic_a volk_8ic_x2_multiply_conjugate_16ic_a;
extern VOLK_API void volk_8ic_x2_multiply_conjugate_16ic_a_manual(lv_16sc_t* cVector, const lv_8sc_t* aVector, const lv_8sc_t* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8ic_x2_multiply_conjugate_16ic_a_get_func_desc(void);
extern VOLK_API p_8i_s32f_convert_32f_u volk_8i_s32f_convert_32f_u;
extern VOLK_API void volk_8i_s32f_convert_32f_u_manual(float* outputVector, const int8_t* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8i_s32f_convert_32f_u_get_func_desc(void);
extern VOLK_API p_32fc_magnitude_32f_a volk_32fc_magnitude_32f_a;
extern VOLK_API void volk_32fc_magnitude_32f_a_manual(float* magnitudeVector, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_magnitude_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_conjugate_32fc_u volk_32fc_conjugate_32fc_u;
extern VOLK_API void volk_32fc_conjugate_32fc_u_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_conjugate_32fc_u_get_func_desc(void);
extern VOLK_API p_64f_convert_32f_u volk_64f_convert_32f_u;
extern VOLK_API void volk_64f_convert_32f_u_manual(float* outputVector, const double* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_64f_convert_32f_u_get_func_desc(void);
extern VOLK_API p_32f_s32f_power_32f_a volk_32f_s32f_power_32f_a;
extern VOLK_API void volk_32f_s32f_power_32f_a_manual(float* cVector, const float* aVector, const float power, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_power_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_s32fc_multiply_32fc_u volk_32fc_s32fc_multiply_32fc_u;
extern VOLK_API void volk_32fc_s32fc_multiply_32fc_u_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const lv_32fc_t scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32fc_multiply_32fc_u_get_func_desc(void);
extern VOLK_API p_32f_x2_add_32f_a volk_32f_x2_add_32f_a;
extern VOLK_API void volk_32f_x2_add_32f_a_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_add_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_s32fc_multiply_32fc_a volk_32fc_s32fc_multiply_32fc_a;
extern VOLK_API void volk_32fc_s32fc_multiply_32fc_a_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const lv_32fc_t scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32fc_multiply_32fc_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_convert_16i_a volk_32f_s32f_convert_16i_a;
extern VOLK_API void volk_32f_s32f_convert_16i_a_manual(int16_t* outputVector, const float* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_convert_16i_a_get_func_desc(void);
extern VOLK_API p_32f_x2_max_32f_a volk_32f_x2_max_32f_a;
extern VOLK_API void volk_32f_x2_max_32f_a_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_max_32f_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_convert_16i_u volk_32f_s32f_convert_16i_u;
extern VOLK_API void volk_32f_s32f_convert_16i_u_manual(int16_t* outputVector, const float* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_convert_16i_u_get_func_desc(void);
extern VOLK_API p_32f_s32f_convert_32i_a volk_32f_s32f_convert_32i_a;
extern VOLK_API void volk_32f_s32f_convert_32i_a_manual(int32_t* outputVector, const float* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_convert_32i_a_get_func_desc(void);
extern VOLK_API p_16i_x4_quad_max_star_16i_a volk_16i_x4_quad_max_star_16i_a;
extern VOLK_API void volk_16i_x4_quad_max_star_16i_a_manual(short* target, short* src0, short* src1, short* src2, short* src3, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_x4_quad_max_star_16i_a_get_func_desc(void);
extern VOLK_API p_16u_byteswap_a volk_16u_byteswap_a;
extern VOLK_API void volk_16u_byteswap_a_manual(uint16_t* intsToSwap, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16u_byteswap_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_stddev_32f_a volk_32f_s32f_stddev_32f_a;
extern VOLK_API void volk_32f_s32f_stddev_32f_a_manual(float* stddev, const float* inputBuffer, const float mean, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_stddev_32f_a_get_func_desc(void);
extern VOLK_API p_8ic_deinterleave_16i_x2_a volk_8ic_deinterleave_16i_x2_a;
extern VOLK_API void volk_8ic_deinterleave_16i_x2_a_manual(int16_t* iBuffer, int16_t* qBuffer, const lv_8sc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8ic_deinterleave_16i_x2_a_get_func_desc(void);
extern VOLK_API p_32fc_s32f_magnitude_16i_a volk_32fc_s32f_magnitude_16i_a;
extern VOLK_API void volk_32fc_s32f_magnitude_16i_a_manual(int16_t* magnitudeVector, const lv_32fc_t* complexVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32f_magnitude_16i_a_get_func_desc(void);
extern VOLK_API p_32fc_deinterleave_imag_32f_a volk_32fc_deinterleave_imag_32f_a;
extern VOLK_API void volk_32fc_deinterleave_imag_32f_a_manual(float* qBuffer, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_deinterleave_imag_32f_a_get_func_desc(void);
extern VOLK_API p_32u_popcnt_a volk_32u_popcnt_a;
extern VOLK_API void volk_32u_popcnt_a_manual(uint32_t* ret, const uint32_t value, const char* arch);
extern VOLK_API struct volk_func_desc volk_32u_popcnt_a_get_func_desc(void);
extern VOLK_API p_8i_convert_16i_u volk_8i_convert_16i_u;
extern VOLK_API void volk_8i_convert_16i_u_manual(int16_t* outputVector, const int8_t* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8i_convert_16i_u_get_func_desc(void);
extern VOLK_API p_32fc_index_max_16u_a volk_32fc_index_max_16u_a;
extern VOLK_API void volk_32fc_index_max_16u_a_manual(unsigned int* target, lv_32fc_t* src0, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_index_max_16u_a_get_func_desc(void);
extern VOLK_API p_32fc_x2_square_dist_32f_a volk_32fc_x2_square_dist_32f_a;
extern VOLK_API void volk_32fc_x2_square_dist_32f_a_manual(float* target, lv_32fc_t* src0, lv_32fc_t* points, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_square_dist_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_x2_dot_prod_32fc_u volk_32fc_x2_dot_prod_32fc_u;
extern VOLK_API void volk_32fc_x2_dot_prod_32fc_u_manual(lv_32fc_t* result, const lv_32fc_t* input, const lv_32fc_t* taps, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_dot_prod_32fc_u_get_func_desc(void);
extern VOLK_API p_32fc_magnitude_32f_u volk_32fc_magnitude_32f_u;
extern VOLK_API void volk_32fc_magnitude_32f_u_manual(float* magnitudeVector, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_magnitude_32f_u_get_func_desc(void);
extern VOLK_API p_32f_s32f_convert_32i_u volk_32f_s32f_convert_32i_u;
extern VOLK_API void volk_32f_s32f_convert_32i_u_manual(int32_t* outputVector, const float* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_convert_32i_u_get_func_desc(void);
extern VOLK_API p_32fc_s32f_x2_power_spectral_density_32f_a volk_32fc_s32f_x2_power_spectral_density_32f_a;
extern VOLK_API void volk_32fc_s32f_x2_power_spectral_density_32f_a_manual(float* logPowerOutput, const lv_32fc_t* complexFFTInput, const float normalizationFactor, const float rbw, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32f_x2_power_spectral_density_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_x2_multiply_conjugate_32fc_u volk_32fc_x2_multiply_conjugate_32fc_u;
extern VOLK_API void volk_32fc_x2_multiply_conjugate_32fc_u_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const lv_32fc_t* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_multiply_conjugate_32fc_u_get_func_desc(void);
extern VOLK_API p_32f_x2_interleave_32fc_a volk_32f_x2_interleave_32fc_a;
extern VOLK_API void volk_32f_x2_interleave_32fc_a_manual(lv_32fc_t* complexVector, const float* iBuffer, const float* qBuffer, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_interleave_32fc_a_get_func_desc(void);
extern VOLK_API p_32f_accumulator_s32f_a volk_32f_accumulator_s32f_a;
extern VOLK_API void volk_32f_accumulator_s32f_a_manual(float* result, const float* inputBuffer, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_accumulator_s32f_a_get_func_desc(void);
extern VOLK_API p_32f_x2_divide_32f_a volk_32f_x2_divide_32f_a;
extern VOLK_API void volk_32f_x2_divide_32f_a_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_divide_32f_a_get_func_desc(void);
extern VOLK_API p_32f_x2_multiply_32f_a volk_32f_x2_multiply_32f_a;
extern VOLK_API void volk_32f_x2_multiply_32f_a_manual(float* cVector, const float* aVector, const float* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_multiply_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_s32fc_x2_rotator_32fc_a volk_32fc_s32fc_x2_rotator_32fc_a;
extern VOLK_API void volk_32fc_s32fc_x2_rotator_32fc_a_manual(lv_32fc_t* outVector, const lv_32fc_t* inVector, const lv_32fc_t phase_inc, lv_32fc_t* phase, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32fc_x2_rotator_32fc_a_get_func_desc(void);
extern VOLK_API p_32fc_deinterleave_real_32f_a volk_32fc_deinterleave_real_32f_a;
extern VOLK_API void volk_32fc_deinterleave_real_32f_a_manual(float* iBuffer, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_deinterleave_real_32f_a_get_func_desc(void);
extern VOLK_API p_16i_permute_and_scalar_add_a volk_16i_permute_and_scalar_add_a;
extern VOLK_API void volk_16i_permute_and_scalar_add_a_manual(short* target, short* src0, short* permute_indexes, short* cntl0, short* cntl1, short* cntl2, short* cntl3, short* scalars, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_permute_and_scalar_add_a_get_func_desc(void);
extern VOLK_API p_32i_s32f_convert_32f_u volk_32i_s32f_convert_32f_u;
extern VOLK_API void volk_32i_s32f_convert_32f_u_manual(float* outputVector, const int32_t* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32i_s32f_convert_32f_u_get_func_desc(void);
extern VOLK_API p_32fc_x2_dot_prod_32fc_a volk_32fc_x2_dot_prod_32fc_a;
extern VOLK_API void volk_32fc_x2_dot_prod_32fc_a_manual(lv_32fc_t* result, const lv_32fc_t* input, const lv_32fc_t* taps, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_dot_prod_32fc_a_get_func_desc(void);
extern VOLK_API p_8ic_s32f_deinterleave_32f_x2_a volk_8ic_s32f_deinterleave_32f_x2_a;
extern VOLK_API void volk_8ic_s32f_deinterleave_32f_x2_a_manual(float* iBuffer, float* qBuffer, const lv_8sc_t* complexVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8ic_s32f_deinterleave_32f_x2_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_convert_8i_a volk_32f_s32f_convert_8i_a;
extern VOLK_API void volk_32f_s32f_convert_8i_a_manual(int8_t* outputVector, const float* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_convert_8i_a_get_func_desc(void);
extern VOLK_API p_16i_convert_8i_a volk_16i_convert_8i_a;
extern VOLK_API void volk_16i_convert_8i_a_manual(int8_t* outputVector, const int16_t* inputVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_convert_8i_a_get_func_desc(void);
extern VOLK_API p_16ic_s32f_magnitude_32f_a volk_16ic_s32f_magnitude_32f_a;
extern VOLK_API void volk_16ic_s32f_magnitude_32f_a_manual(float* magnitudeVector, const lv_16sc_t* complexVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16ic_s32f_magnitude_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_deinterleave_32f_x2_a volk_32fc_deinterleave_32f_x2_a;
extern VOLK_API void volk_32fc_deinterleave_32f_x2_a_manual(float* iBuffer, float* qBuffer, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_deinterleave_32f_x2_a_get_func_desc(void);
extern VOLK_API p_16ic_deinterleave_real_16i_a volk_16ic_deinterleave_real_16i_a;
extern VOLK_API void volk_16ic_deinterleave_real_16i_a_manual(int16_t* iBuffer, const lv_16sc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16ic_deinterleave_real_16i_a_get_func_desc(void);
extern VOLK_API p_32fc_x2_multiply_32fc_u volk_32fc_x2_multiply_32fc_u;
extern VOLK_API void volk_32fc_x2_multiply_32fc_u_manual(lv_32fc_t* cVector, const lv_32fc_t* aVector, const lv_32fc_t* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_x2_multiply_32fc_u_get_func_desc(void);
extern VOLK_API p_32f_s32f_normalize_a volk_32f_s32f_normalize_a;
extern VOLK_API void volk_32f_s32f_normalize_a_manual(float* vecBuffer, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_normalize_a_get_func_desc(void);
extern VOLK_API p_32fc_s32f_atan2_32f_a volk_32fc_s32f_atan2_32f_a;
extern VOLK_API void volk_32fc_s32f_atan2_32f_a_manual(float* outputVector, const lv_32fc_t* inputVector, const float normalizeFactor, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32f_atan2_32f_a_get_func_desc(void);
extern VOLK_API p_32fc_deinterleave_64f_x2_a volk_32fc_deinterleave_64f_x2_a;
extern VOLK_API void volk_32fc_deinterleave_64f_x2_a_manual(double* iBuffer, double* qBuffer, const lv_32fc_t* complexVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_deinterleave_64f_x2_a_get_func_desc(void);
extern VOLK_API p_16i_s32f_convert_32f_u volk_16i_s32f_convert_32f_u;
extern VOLK_API void volk_16i_s32f_convert_32f_u_manual(float* outputVector, const int16_t* inputVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_s32f_convert_32f_u_get_func_desc(void);
extern VOLK_API p_8ic_x2_s32f_multiply_conjugate_32fc_a volk_8ic_x2_s32f_multiply_conjugate_32fc_a;
extern VOLK_API void volk_8ic_x2_s32f_multiply_conjugate_32fc_a_manual(lv_32fc_t* cVector, const lv_8sc_t* aVector, const lv_8sc_t* bVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8ic_x2_s32f_multiply_conjugate_32fc_a_get_func_desc(void);
extern VOLK_API p_64u_popcnt_a volk_64u_popcnt_a;
extern VOLK_API void volk_64u_popcnt_a_manual(uint64_t* ret, const uint64_t value, const char* arch);
extern VOLK_API struct volk_func_desc volk_64u_popcnt_a_get_func_desc(void);
extern VOLK_API p_16ic_s32f_deinterleave_real_32f_a volk_16ic_s32f_deinterleave_real_32f_a;
extern VOLK_API void volk_16ic_s32f_deinterleave_real_32f_a_manual(float* iBuffer, const lv_16sc_t* complexVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_16ic_s32f_deinterleave_real_32f_a_get_func_desc(void);
extern VOLK_API p_16i_branch_4_state_8_a volk_16i_branch_4_state_8_a;
extern VOLK_API void volk_16i_branch_4_state_8_a_manual(short* target,  short* src0, char** permuters, short* cntl2, short* cntl3, short* scalars, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_branch_4_state_8_a_get_func_desc(void);
extern VOLK_API p_8ic_s32f_deinterleave_real_32f_a volk_8ic_s32f_deinterleave_real_32f_a;
extern VOLK_API void volk_8ic_s32f_deinterleave_real_32f_a_manual(float* iBuffer, const lv_8sc_t* complexVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_8ic_s32f_deinterleave_real_32f_a_get_func_desc(void);
extern VOLK_API p_32f_sqrt_32f_a volk_32f_sqrt_32f_a;
extern VOLK_API void volk_32f_sqrt_32f_a_manual(float* cVector, const float* aVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_sqrt_32f_a_get_func_desc(void);
extern VOLK_API p_32f_x2_dot_prod_32f_u volk_32f_x2_dot_prod_32f_u;
extern VOLK_API void volk_32f_x2_dot_prod_32f_u_manual(float * result, const float * input, const float* taps, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_x2_dot_prod_32f_u_get_func_desc(void);
extern VOLK_API p_32f_stddev_and_mean_32f_x2_a volk_32f_stddev_and_mean_32f_x2_a;
extern VOLK_API void volk_32f_stddev_and_mean_32f_x2_a_manual(float* stddev, float* mean, const float* inputBuffer, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_stddev_and_mean_32f_x2_a_get_func_desc(void);
extern VOLK_API p_32fc_s32f_deinterleave_real_16i_a volk_32fc_s32f_deinterleave_real_16i_a;
extern VOLK_API void volk_32fc_s32f_deinterleave_real_16i_a_manual(int16_t* iBuffer, const lv_32fc_t* complexVector, const float scalar, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32fc_s32f_deinterleave_real_16i_a_get_func_desc(void);
extern VOLK_API p_32i_x2_or_32i_a volk_32i_x2_or_32i_a;
extern VOLK_API void volk_32i_x2_or_32i_a_manual(int32_t* cVector, const int32_t* aVector, const int32_t* bVector, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32i_x2_or_32i_a_get_func_desc(void);
extern VOLK_API p_32f_s32f_32f_fm_detect_32f_a volk_32f_s32f_32f_fm_detect_32f_a;
extern VOLK_API void volk_32f_s32f_32f_fm_detect_32f_a_manual(float* outputVector, const float* inputVector, const float bound, float* saveValue, unsigned int num_points, const char* arch);
extern VOLK_API struct volk_func_desc volk_32f_s32f_32f_fm_detect_32f_a_get_func_desc(void);
extern VOLK_API p_16i_max_star_16i_a volk_16i_max_star_16i_a;
extern VOLK_API void volk_16i_max_star_16i_a_manual(short* target, short* src0, unsigned int num_bytes, const char* arch);
extern VOLK_API struct volk_func_desc volk_16i_max_star_16i_a_get_func_desc(void);

__VOLK_DECL_END

#endif /*INCLUDED_VOLK_RUNTIME*/