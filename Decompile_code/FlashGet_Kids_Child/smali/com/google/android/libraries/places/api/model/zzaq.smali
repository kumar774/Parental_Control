.class final Lcom/google/android/libraries/places/api/model/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v21, Lcom/google/android/libraries/places/api/model/zzar;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-class v3, Lcom/google/android/libraries/places/api/model/Place;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v9, 0x0

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_3

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v11, 0x0

    .line 103
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_4

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v14

    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v14

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v14, 0x0

    .line 137
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_5

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 146
    move-result-wide v15

    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v15, 0x0

    .line 153
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 160
    move-result-object v17

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v18, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/16 v18, 0x0

    .line 180
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v19, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const/16 v19, 0x0

    .line 199
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 209
    check-cast v20, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v22, v2

    .line 221
    check-cast v22, Landroid/net/Uri;

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v23, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    const/16 v23, 0x0

    .line 238
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_9

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v24, v0

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const/16 v24, 0x0

    .line 257
    :goto_9
    move-object/from16 v0, v21

    .line 259
    move-object v2, v4

    .line 260
    move-object v3, v5

    .line 261
    move-object v4, v6

    .line 262
    move-object v5, v7

    .line 263
    move-object v6, v8

    .line 264
    move-object v7, v9

    .line 265
    move-object v8, v10

    .line 266
    move-object v9, v11

    .line 267
    move-object v10, v12

    .line 268
    move-object v11, v13

    .line 269
    move-object v12, v14

    .line 270
    move-object v13, v15

    .line 271
    move-object/from16 v14, v17

    .line 273
    move-object/from16 v15, v18

    .line 275
    move-object/from16 v16, v19

    .line 277
    move-object/from16 v17, v20

    .line 279
    move-object/from16 v18, v22

    .line 281
    move-object/from16 v19, v23

    .line 283
    move-object/from16 v20, v24

    .line 285
    invoke-direct/range {v0 .. v20}, Lcom/google/android/libraries/places/api/model/zzar;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    return-object v21
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzar;

    .line 3
    return-object p1
.end method
