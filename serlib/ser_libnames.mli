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

type qualid = Libnames.qualid

val qualid_of_sexp : Sexp.t -> Libnames.qualid
val sexp_of_qualid : Libnames.qualid -> Sexp.t

type reference = Libnames.reference

val reference_of_sexp : Sexp.t -> Libnames.reference
val sexp_of_reference : Libnames.reference -> Sexp.t
