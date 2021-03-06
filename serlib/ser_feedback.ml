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

open Sexplib.Std

module Loc = Ser_loc

module Xml_datatype = Ser_xml_datatype
module Richpp       = Ser_richpp
module Stateid      = Ser_stateid

type level =
  [%import: Feedback.level]
  [@@deriving sexp]

type edit_id =
  [%import: Feedback.edit_id]
  [@@deriving sexp]

type state_id =
  [%import: Feedback.state_id]
  [@@deriving sexp]

type route_id =
  [%import: Feedback.route_id]
  [@@deriving sexp]

type edit_or_state_id =
  [%import: Feedback.edit_or_state_id]
  [@@deriving sexp]

type feedback_content =
  [%import: Feedback.feedback_content]
  [@@deriving sexp]

type feedback =
  [%import: Feedback.feedback]
  [@@deriving sexp]

