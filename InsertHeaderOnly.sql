USE [MBaseDB]
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 1, N'SKTMLEN', N'9', N'B', 1, 4, N'M', N'Socket Message Length', NULL, N'Total msg length - 4 byte')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 2, N'SKTHEAD', N'9', N'A', 5, 9, N'M', N'Header type', N'*AXIS', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 3, N'SKTDEVN', N'15', N'A', 10, 24, N'M', N'Device name', NULL, N'IP  address ')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 4, N'SKTSKNB', N'9', N'P', 25, 29, N'O', N'Socket number', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 5, N'SKTPORT', N'5', N'P', 30, 32, N'O', N'Port number', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 6, N'SKTFILL', N'1', N'A', 33, 33, N'O', N'Filler 1 character', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 7, N'I13HLEN', N'4', N'S', 34, 37, N'O', N'Header Length', N'0', N'Re-assign by DSP')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 8, N'I13MLEN', N'6', N'S', 38, 43, N'O', N'Message Length', N'0', N'Re-assign by DSP')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 9, N'I13VERS', N'4', N'S', 44, 47, N'O', N'Version number', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 10, N'I13HFMID', N'4', N'A', 48, 51, N'O', N'Header Format Id', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 11, N'I13FMID', N'10', N'A', 52, 61, N'M', N'Data Format Id', N'STL-MBAS', N'Non-Financial transaction')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 12, N'I13SID', N'10', N'A', 62, 71, N'M', N'Source Id', N'*AXIS', N'Specify source of transaction')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 13, N'I13DID', N'10', N'A', 72, 81, N'O', N'Destination Id', NULL, N'Re-assign by DSP')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 14, N'I13RTGN', N'6', N'A', 82, 87, N'O', N'Routing Number', NULL, N'Re-assign by DSP')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 15, N'I13MSTA', N'8', N'A', 88, 95, N'O', N'Message Status', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 16, N'I13BIN', N'11', N'S', 96, 106, N'O', N'Bank Id Number', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 17, N'I13NODE', N'2', N'S', 107, 108, N'O', N'Node', N'0', N'Re-assign by DSP')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 18, N'I13XID', N'20', N'A', 109, 128, N'O', N'Exchange Id', NULL, N'Re-assign by DSP')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 19, N'I13SSNO', N'16', N'A', 129, 144, N'M', N'Scenario Number', N'', N'Specify by each type of transaction
')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 20, N'I13TRCD', N'4', N'A', 145, 148, N'M', N'Transaction Code', NULL, N'Transaction code of each request')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 21, N'I13RRNO', N'22', N'A', 149, 170, N'O', N'Retrieval Reference Number', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 22, N'I13ACQN', N'12', N'A', 171, 182, N'O', N'Acquirer Reference Number', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 23, N'I13TMNO', N'4', N'S', 183, 186, N'O', N'Transmission Number', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 24, N'I13NREC', N'4', N'S', 187, 190, N'O', N'Number of records to be loaded', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 25, N'I13NERR', N'4', N'S', 191, 194, N'O', N'Number of errors to be loaded', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 26, N'I13USER', N'10', N'A', 195, 204, N'M', N'User Id', NULL, N'Specify user who perform transaction
(user ID, must exist in CoreBank, MNUUSR)')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 27, N'I13TMID', N'10', N'A', 205, 214, N'M', N'Terminal Id', NULL, N'This field is computer name of client')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 28, N'I13SUPV', N'10', N'A', 215, 224, N'O', N'Supervisor Id', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 29, N'I13MORE', N'1', N'A', 225, 225, N'M', N'More record indicator', N'N', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 30, N'I13CUTO', N'1', N'A', 226, 226, N'O', N'Cut-off indicator', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 31, N'I13UDTA', N'20', N'A', 227, 246, N'O', N'User Data', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 32, N'HDRIND', N'2', N'A', 247, 248, N'O', N'Response Result Code', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 33, N'HDUSID', N'10', N'A', 249, 258, N'M', N'User ID', NULL, N'Specify user who perform transaction
(AS400 user ID)')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 34, N'HDRNUM', N'7', N'P', 259, 262, N'M', N'Reference Number', N'0', N'This field generated by client for identified response message is response of this message.')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 35, N'HDRBID', N'4', N'P', 263, 265, N'O', N'Rebid Number', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 36, N'HDEGPI', N'4', N'A', 266, 269, N'M', N'End of Group Indicator', N'*END', N'*END mean end of message. In request message can have only *END. But in response can have *END or *RBD.')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 37, N'HDBMSG', N'2', N'P', 270, 271, N'O', N'Block Message Number', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 38, N'HDSRID', N'3', N'A', 272, 274, N'M', N'Source ID', N'EFM', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 40, N'HDRTDQ', N'10', N'A', 278, 287, N'O', N'Return Data Queue Name', NULL, N'Re-assign by system')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 41, N'HDTMID', N'10', N'A', 288, 297, N'M', N'Terminal ID', NULL, N'Computer name of client')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 42, N'HDBKNO', N'2', N'P', 298, 299, N'M', N'Bank Number', N'0', N'Bank number depend set on client.')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 43, N'HDBRNO', N'5', N'P', 300, 302, N'M', N'Branch Number', N'0', N'Branch number for indicate this message send from which branch.')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 44, N'HDRSID', N'10', N'A', 303, 312, N'O', N'Review Supervisor ID (Local)', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 45, N'HDTSID', N'10', N'A', 313, 322, N'O', N'Transmit Supervisor ID (Local)', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 46, N'HDHSID', N'10', N'A', 323, 332, N'O', N'Host Supervisor ID', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 47, N'HDTXCD', N'5', N'P', 333, 335, N'M', N'Transaction Code', N'0', N'Transaction code for this transaction')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 48, N'HDACCD', N'1', N'A', 336, 336, N'M', N'Action Code', NULL, N'Action code for this transaction')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 49, N'HDTMOD', N'1', N'A', 337, 337, N'M', N'Transaction Mode', NULL, N'Transaction mode for this transaction')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 50, N'HDNREC', N'3', N'P', 338, 339, N'M', N'No. Of Records To Retrieve', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 51, N'HDMREC', N'1', N'A', 340, 340, N'M', N'More Records Indicator', N'N', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 52, N'HDSMTD', N'1', N'A', 341, 341, N'M', N'Search Method', N'F', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 53, N'HDRCD1', N'7', N'A', 342, 348, N'O', N'Response Error Code 1', NULL, N'Return Error message code ')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 54, N'HDRRE1', N'50', N'A', 349, 398, N'O', N'Response Reason For Code 1', NULL, N'Return Error message description')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 55, N'HDRCD2', N'7', N'A', 399, 405, N'O', N'Response Error Code 2', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 56, N'HDRRE2', N'50', N'A', 406, 455, N'O', N'Response Reason For Code 2', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 57, N'HDRCD3', N'7', N'A', 456, 462, N'O', N'Response Error Code 3', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 58, N'HDRRE3', N'50', N'A', 463, 512, N'O', N'Response Reason For Code 3', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 59, N'HDRCD4', N'7', N'A', 513, 519, N'O', N'Response Error Code 4', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 60, N'HDRRE4', N'50', N'A', 520, 569, N'O', N'Response Reason For Code 4', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 61, N'HDRCD5', N'7', N'A', 570, 576, N'O', N'Response Error Code 5', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 62, N'HDRRE5', N'50', N'A', 577, 626, N'O', N'Response Reason For Code 5', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 63, N'HDDTIN', N'8', N'P', 627, 631, N'M', N'Date In From Client', N'0', N'DDMMYYYY')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 64, N'HDTMIN', N'6', N'P', 632, 635, N'M', N'Time In From Client', N'0', N'HHMMSS')
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 65, N'HDACTN', N'19', N'P', 636, 645, N'O', N'Account No', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 66, N'HDACTY', N'1', N'A', 646, 646, N'O', N'Account Type', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 67, N'HDCIFN', N'19', N'P', 647, 656, N'O', N'CIF No', N'0', NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 68, N'HDFILR', N'10', N'A', 657, 666, N'O', N'Filler', NULL, NULL)
GO
INSERT [dbo].[mbase_msg] ([MessageType], [TranCode], [Seq], [FieldName], [Length], [DataType], [StartIndex], [EndIndex], [Mandatory], [Description], [DefaultValue], [Remark]) VALUES (N'H', NULL, 39, N'HDDSID', N'3', N'A', 275, 277, N'M', N'Destination ID', N'RBK', NULL)
GO
