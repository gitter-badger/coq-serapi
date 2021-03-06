
(************************************************************************)
(*  v      *   The Coq Proof Assistant  /  The Coq Development Team     *)
(* <O___,, *   INRIA - CNRS - LIX - LRI - PPS - Copyright 1999-2016     *)
(*   \VV/  **************************************************************)
(*    //   *      This file is distributed under the terms of the       *)
(*         *       GNU Lesser General Public License Version 2.1        *)
(************************************************************************)

(************************************************************************)
(* Coq serialization API/Plugin                                         *)
(* Copyright 2016 MINES ParisTech                                       *)
(************************************************************************)
(* Status: Very Experimental                                            *)
(************************************************************************)

open Sexplib

type option_name = Goptions.option_name

val option_name_of_sexp : Sexp.t -> option_name
val sexp_of_option_name : option_name -> Sexp.t

type option_value = Goptions.option_value

val option_value_of_sexp : Sexp.t -> option_value
val sexp_of_option_value : option_value -> Sexp.t

type option_state = Goptions.option_state

val option_state_of_sexp : Sexp.t -> option_state
val sexp_of_option_state : option_state -> Sexp.t
