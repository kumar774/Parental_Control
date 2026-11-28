.class public final Landroidx/datastore/preferences/protobuf/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/l3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0xfffff

.field public static final u:I = 0xff00000

.field public static final v:I = 0x10000000

.field public static final w:I = 0x20000000

.field public static final x:[I

.field public static final y:I = 0x33

.field public static final z:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/i2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/t2;

.field public final n:Landroidx/datastore/preferences/protobuf/w1;

.field public final o:Landroidx/datastore/preferences/protobuf/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/m2;->x:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o4;->R()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/i2;ZZ[IIILandroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/i2;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/t2;",
            "Landroidx/datastore/preferences/protobuf/w1;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/d2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/m2;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/m2;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/m2;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/j1;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/m2;->g:Z

    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 18
    if-eqz p14, :cond_0

    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/u0;->e(Landroidx/datastore/preferences/protobuf/i2;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/m2;->m:Landroidx/datastore/preferences/protobuf/t2;

    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/m2;->e:Landroidx/datastore/preferences/protobuf/i2;

    .line 49
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 51
    return-void
.end method

.method public static B(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(I)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l3;)Z
    .locals 2

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/l3;->d(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static K(I)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static M(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static S(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/m2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/g2;",
            "Landroidx/datastore/preferences/protobuf/t2;",
            "Landroidx/datastore/preferences/protobuf/w1;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/d2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/m2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/i3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i3;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m2;->U(Landroidx/datastore/preferences/protobuf/i3;Landroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/m2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/x3;

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m2;->T(Landroidx/datastore/preferences/protobuf/x3;Landroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/m2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static T(Landroidx/datastore/preferences/protobuf/x3;Landroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/m2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/x3;",
            "Landroidx/datastore/preferences/protobuf/t2;",
            "Landroidx/datastore/preferences/protobuf/w1;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/d2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/m2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/x3;->a:Landroidx/datastore/preferences/protobuf/d3;

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/d3;->PROTO3:Landroidx/datastore/preferences/protobuf/d3;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    move v11, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v11, v4

    .line 14
    :goto_0
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/x3;->d:[Landroidx/datastore/preferences/protobuf/y0;

    .line 16
    array-length v2, v1

    .line 17
    if-nez v2, :cond_1

    .line 19
    move v8, v4

    .line 20
    move v9, v8

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget-object v2, v1, v4

    .line 24
    iget v2, v2, Landroidx/datastore/preferences/protobuf/y0;->r:I

    .line 26
    array-length v5, v1

    .line 27
    sub-int/2addr v5, v3

    .line 28
    aget-object v3, v1, v5

    .line 30
    iget v3, v3, Landroidx/datastore/preferences/protobuf/y0;->r:I

    .line 32
    move v8, v2

    .line 33
    move v9, v3

    .line 34
    :goto_1
    array-length v2, v1

    .line 35
    mul-int/lit8 v3, v2, 0x3

    .line 37
    new-array v6, v3, [I

    .line 39
    mul-int/lit8 v2, v2, 0x2

    .line 41
    new-array v7, v2, [Ljava/lang/Object;

    .line 43
    array-length v2, v1

    .line 44
    move v3, v4

    .line 45
    move v5, v3

    .line 46
    move v10, v5

    .line 47
    :goto_2
    const/16 v12, 0x31

    .line 49
    const/16 v13, 0x12

    .line 51
    if-ge v3, v2, :cond_4

    .line 53
    aget-object v14, v1, v3

    .line 55
    iget-object v15, v14, Landroidx/datastore/preferences/protobuf/y0;->p:Landroidx/datastore/preferences/protobuf/e1;

    .line 57
    sget-object v4, Landroidx/datastore/preferences/protobuf/e1;->MAP:Landroidx/datastore/preferences/protobuf/e1;

    .line 59
    if-ne v15, v4, :cond_2

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 67
    move-result v4

    .line 68
    if-lt v4, v13, :cond_3

    .line 70
    iget-object v4, v14, Landroidx/datastore/preferences/protobuf/y0;->p:Landroidx/datastore/preferences/protobuf/e1;

    .line 72
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 75
    move-result v4

    .line 76
    if-gt v4, v12, :cond_3

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    if-lez v5, :cond_5

    .line 87
    new-array v3, v5, [I

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v3, v2

    .line 91
    :goto_4
    if-lez v10, :cond_6

    .line 93
    new-array v2, v10, [I

    .line 95
    :cond_6
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/x3;->c:[I

    .line 97
    if-nez v4, :cond_7

    .line 99
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->x:[I

    .line 101
    :cond_7
    const/4 v5, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    :goto_5
    array-length v12, v1

    .line 108
    if-ge v5, v12, :cond_b

    .line 110
    aget-object v12, v1, v5

    .line 112
    iget v13, v12, Landroidx/datastore/preferences/protobuf/y0;->r:I

    .line 114
    invoke-static {v12, v6, v10, v11, v7}, Landroidx/datastore/preferences/protobuf/m2;->s0(Landroidx/datastore/preferences/protobuf/y0;[IIZ[Ljava/lang/Object;)V

    .line 117
    move-object/from16 v20, v1

    .line 119
    array-length v1, v4

    .line 120
    if-ge v14, v1, :cond_8

    .line 122
    aget v1, v4, v14

    .line 124
    if-ne v1, v13, :cond_8

    .line 126
    add-int/lit8 v1, v14, 0x1

    .line 128
    aput v10, v4, v14

    .line 130
    move v14, v1

    .line 131
    :cond_8
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/y0;->p:Landroidx/datastore/preferences/protobuf/e1;

    .line 133
    sget-object v13, Landroidx/datastore/preferences/protobuf/e1;->MAP:Landroidx/datastore/preferences/protobuf/e1;

    .line 135
    if-ne v1, v13, :cond_a

    .line 137
    add-int/lit8 v1, v15, 0x1

    .line 139
    aput v10, v3, v15

    .line 141
    move v15, v1

    .line 142
    :cond_9
    move/from16 v18, v14

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 148
    move-result v1

    .line 149
    const/16 v13, 0x12

    .line 151
    if-lt v1, v13, :cond_9

    .line 153
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/y0;->p:Landroidx/datastore/preferences/protobuf/e1;

    .line 155
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 158
    move-result v1

    .line 159
    const/16 v13, 0x31

    .line 161
    if-gt v1, v13, :cond_9

    .line 163
    add-int/lit8 v1, v17, 0x1

    .line 165
    iget-object v12, v12, Landroidx/datastore/preferences/protobuf/y0;->o:Ljava/lang/reflect/Field;

    .line 167
    move/from16 v18, v14

    .line 169
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/o4;->W(Ljava/lang/reflect/Field;)J

    .line 172
    move-result-wide v13

    .line 173
    long-to-int v12, v13

    .line 174
    aput v12, v2, v17

    .line 176
    move/from16 v17, v1

    .line 178
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 180
    add-int/lit8 v10, v10, 0x3

    .line 182
    move/from16 v14, v18

    .line 184
    move-object/from16 v1, v20

    .line 186
    const/16 v13, 0x12

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    if-nez v3, :cond_c

    .line 191
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->x:[I

    .line 193
    :cond_c
    if-nez v2, :cond_d

    .line 195
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->x:[I

    .line 197
    :cond_d
    array-length v1, v4

    .line 198
    array-length v5, v3

    .line 199
    add-int/2addr v1, v5

    .line 200
    array-length v5, v2

    .line 201
    add-int/2addr v1, v5

    .line 202
    new-array v13, v1, [I

    .line 204
    array-length v1, v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v4, v5, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    array-length v1, v4

    .line 210
    array-length v10, v3

    .line 211
    invoke-static {v3, v5, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    array-length v1, v4

    .line 215
    array-length v10, v3

    .line 216
    add-int/2addr v1, v10

    .line 217
    array-length v10, v2

    .line 218
    invoke-static {v2, v5, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    new-instance v1, Landroidx/datastore/preferences/protobuf/m2;

    .line 223
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/x3;->e:Landroidx/datastore/preferences/protobuf/i2;

    .line 225
    array-length v14, v4

    .line 226
    array-length v0, v4

    .line 227
    array-length v2, v3

    .line 228
    add-int v15, v0, v2

    .line 230
    const/4 v12, 0x1

    .line 231
    move-object v5, v1

    .line 232
    move-object/from16 v16, p1

    .line 234
    move-object/from16 v17, p2

    .line 236
    move-object/from16 v18, p3

    .line 238
    move-object/from16 v19, p4

    .line 240
    move-object/from16 v20, p5

    .line 242
    invoke-direct/range {v5 .. v20}, Landroidx/datastore/preferences/protobuf/m2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/i2;ZZ[IIILandroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)V

    .line 245
    return-object v1
.end method

.method public static U(Landroidx/datastore/preferences/protobuf/i3;Landroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)Landroidx/datastore/preferences/protobuf/m2;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/i3;",
            "Landroidx/datastore/preferences/protobuf/t2;",
            "Landroidx/datastore/preferences/protobuf/w1;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/d2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/m2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i3;->f()Landroidx/datastore/preferences/protobuf/d3;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/d3;->PROTO3:Landroidx/datastore/preferences/protobuf/d3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i3;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    .line 8
    sget-object v8, Landroidx/datastore/preferences/protobuf/m2;->x:[I

    move v9, v2

    move v11, v9

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v13, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v34, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v34

    .line 26
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i3;->c()[Ljava/lang/Object;

    move-result-object v18

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i3;->b()Landroidx/datastore/preferences/protobuf/i2;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    .line 29
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    .line 35
    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v11, 0x1

    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v32

    or-int/2addr v15, v9

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    .line 38
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_13
    move v14, v11

    goto :goto_15

    .line 39
    :cond_1e
    :goto_14
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_13

    :cond_1f
    :goto_15
    mul-int/lit8 v15, v15, 0x2

    .line 40
    aget-object v9, v18, v15

    .line 41
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 42
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move-object v11, v6

    move/from16 v33, v7

    goto :goto_17

    .line 43
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/m2;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 44
    aput-object v9, v18, v15

    goto :goto_16

    .line 45
    :goto_17
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v15, v15, 0x1

    .line 46
    aget-object v7, v18, v15

    .line 47
    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 48
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_18
    move v9, v6

    goto :goto_19

    .line 49
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/m2;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 50
    aput-object v7, v18, v15

    goto :goto_18

    .line 51
    :goto_19
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v27, v2

    move/from16 v20, v4

    move v4, v6

    move v6, v9

    move v2, v14

    move/from16 v7, v32

    const/4 v14, 0x0

    move-object v9, v3

    const v3, 0xd800

    goto/16 :goto_24

    :cond_22
    move-object v11, v6

    move/from16 v33, v7

    add-int/lit8 v6, v14, 0x1

    .line 52
    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/m2;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x9

    if-eq v10, v9, :cond_23

    const/16 v9, 0x11

    if-ne v10, v9, :cond_24

    :cond_23
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_24
    const/16 v9, 0x1b

    if-eq v10, v9, :cond_25

    const/16 v9, 0x31

    if-ne v10, v9, :cond_26

    :cond_25
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1d

    :cond_26
    const/16 v9, 0xc

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x1e

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v9, 0x32

    if-ne v10, v9, :cond_2a

    add-int/lit8 v9, v23, 0x1

    .line 53
    aput v22, v13, v23

    .line 54
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v14, 0x3

    .line 55
    aget-object v14, v18, v27

    aput-object v14, v12, v23

    move/from16 v27, v2

    move/from16 v23, v9

    :cond_28
    :goto_1a
    move-object v9, v3

    goto :goto_1f

    :cond_29
    move/from16 v23, v9

    move/from16 v6, v27

    move/from16 v27, v2

    goto :goto_1a

    :cond_2a
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    :goto_1b
    and-int/lit8 v9, v4, 0x1

    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_28

    .line 56
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    :goto_1c
    move-object v9, v3

    move v6, v14

    goto :goto_1f

    .line 57
    :goto_1d
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    goto :goto_1c

    .line 58
    :goto_1e
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    goto :goto_1a

    .line 59
    :goto_1f
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit8 v3, v4, 0x1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2f

    const/16 v3, 0x11

    if-gt v10, v3, :cond_2f

    add-int/lit8 v3, v15, 0x1

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v20, v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v19

    or-int/2addr v14, v3

    add-int/lit8 v19, v19, 0xd

    move/from16 v3, v20

    goto :goto_20

    :cond_2c
    shl-int v3, v3, v19

    or-int/2addr v14, v3

    move/from16 v3, v20

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 62
    div-int/lit8 v20, v14, 0x20

    add-int v20, v20, v19

    .line 63
    aget-object v7, v18, v20

    .line 64
    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 65
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_21
    move v15, v3

    move/from16 v20, v4

    goto :goto_22

    .line 66
    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Landroidx/datastore/preferences/protobuf/m2;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 67
    aput-object v7, v18, v20

    goto :goto_21

    .line 68
    :goto_22
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 69
    rem-int/lit8 v14, v14, 0x20

    move v4, v3

    const v3, 0xd800

    goto :goto_23

    :cond_2f
    move/from16 v20, v4

    const v3, 0xd800

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v10, v7, :cond_30

    const/16 v7, 0x31

    if-gt v10, v7, :cond_30

    add-int/lit8 v7, v24, 0x1

    .line 70
    aput v2, v13, v24

    move/from16 v24, v7

    :cond_30
    move v7, v15

    move/from16 v34, v6

    move v6, v2

    move/from16 v2, v34

    :goto_24
    add-int/lit8 v15, v22, 0x1

    .line 71
    aput v33, v11, v22

    add-int/lit8 v30, v22, 0x2

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v1, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    .line 72
    aput v1, v11, v15

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v14, 0x14

    or-int/2addr v1, v4

    .line 73
    aput v1, v11, v30

    move v14, v2

    move-object v3, v9

    move-object v6, v11

    move/from16 v4, v20

    move/from16 v11, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    goto/16 :goto_d

    :cond_33
    move/from16 v27, v2

    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    .line 74
    new-instance v0, Landroidx/datastore/preferences/protobuf/m2;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i3;->b()Landroidx/datastore/preferences/protobuf/i2;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, v27

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/m2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/i2;ZZ[IIILandroidx/datastore/preferences/protobuf/t2;Landroidx/datastore/preferences/protobuf/w1;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d2;)V

    return-object v0
.end method

.method public static W(I)J
    .locals 2

    .prologue
    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static X(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Y(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static Z(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a0(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Lj/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static s(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s0(Landroidx/datastore/preferences/protobuf/y0;[IIZ[Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->w:Landroidx/datastore/preferences/protobuf/y2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Landroidx/datastore/preferences/protobuf/e1;

    .line 8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 11
    move-result p3

    .line 12
    add-int/lit8 p3, p3, 0x33

    .line 14
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/y2;->c:Ljava/lang/reflect/Field;

    .line 16
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o4;->W(Ljava/lang/reflect/Field;)J

    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/y2;->b:Ljava/lang/reflect/Field;

    .line 23
    sget-object v3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 25
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/o4$e;->p(Ljava/lang/reflect/Field;)J

    .line 28
    move-result-wide v3

    .line 29
    long-to-int v0, v3

    .line 30
    :goto_0
    move v3, v2

    .line 31
    move v2, v0

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y0;->p:Landroidx/datastore/preferences/protobuf/e1;

    .line 36
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y0;->o:Ljava/lang/reflect/Field;

    .line 38
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/o4;->W(Ljava/lang/reflect/Field;)J

    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 46
    move-result v3

    .line 47
    if-nez p3, :cond_1

    .line 49
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->isList()Z

    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->isMap()Z

    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 61
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/y0;->s:Ljava/lang/reflect/Field;

    .line 63
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 65
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/o4$e;->p(Ljava/lang/reflect/Field;)J

    .line 68
    move-result-wide v4

    .line 69
    long-to-int v0, v4

    .line 70
    iget p3, p0, Landroidx/datastore/preferences/protobuf/y0;->t:I

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 75
    move-result p3

    .line 76
    move v7, v0

    .line 77
    move v0, p3

    .line 78
    move p3, v3

    .line 79
    move v3, v2

    .line 80
    move v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/y0;->x:Ljava/lang/reflect/Field;

    .line 84
    if-nez p3, :cond_2

    .line 86
    move v0, v1

    .line 87
    move p3, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 93
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/o4$e;->p(Ljava/lang/reflect/Field;)J

    .line 96
    move-result-wide v4

    .line 97
    long-to-int v0, v4

    .line 98
    move p3, v3

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget v4, p0, Landroidx/datastore/preferences/protobuf/y0;->r:I

    .line 102
    aput v4, p1, p2

    .line 104
    add-int/lit8 v4, p2, 0x1

    .line 106
    iget-boolean v5, p0, Landroidx/datastore/preferences/protobuf/y0;->v:Z

    .line 108
    if-eqz v5, :cond_3

    .line 110
    const/high16 v5, 0x20000000

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v5, v1

    .line 114
    :goto_2
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/y0;->u:Z

    .line 116
    if-eqz v6, :cond_4

    .line 118
    const/high16 v1, 0x10000000

    .line 120
    :cond_4
    or-int/2addr v1, v5

    .line 121
    shl-int/lit8 p3, p3, 0x14

    .line 123
    or-int/2addr p3, v1

    .line 124
    or-int/2addr p3, v3

    .line 125
    aput p3, p1, v4

    .line 127
    add-int/lit8 p3, p2, 0x2

    .line 129
    shl-int/lit8 v0, v0, 0x14

    .line 131
    or-int/2addr v0, v2

    .line 132
    aput v0, p1, p3

    .line 134
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y0;->B()Ljava/lang/Class;

    .line 137
    move-result-object p1

    .line 138
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/y0;->z:Ljava/lang/Object;

    .line 140
    if-eqz p3, :cond_6

    .line 142
    div-int/lit8 p2, p2, 0x3

    .line 144
    mul-int/lit8 p2, p2, 0x2

    .line 146
    aput-object p3, p4, p2

    .line 148
    if-eqz p1, :cond_5

    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 152
    aput-object p1, p4, p2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y0;->A:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 157
    if-eqz p0, :cond_8

    .line 159
    add-int/lit8 p2, p2, 0x1

    .line 161
    aput-object p0, p4, p2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz p1, :cond_7

    .line 166
    div-int/lit8 p2, p2, 0x3

    .line 168
    mul-int/lit8 p2, p2, 0x2

    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 172
    aput-object p1, p4, p2

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y0;->A:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 177
    if-eqz p0, :cond_8

    .line 179
    div-int/lit8 p2, p2, 0x3

    .line 181
    mul-int/lit8 p2, p2, 0x2

    .line 183
    add-int/lit8 p2, p2, 0x1

    .line 185
    aput-object p0, p4, p2

    .line 187
    :cond_8
    :goto_3
    return-void
.end method

.method public static t0(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static w(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;
    .locals 2

    .prologue
    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/j1;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->e()Landroidx/datastore/preferences/protobuf/l4;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/l4;

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k4;->h(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final A0(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k4;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 8
    return-void
.end method

.method public final D(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 3
    const v1, 0xfffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 13
    move-result p2

    .line 14
    and-int v0, p2, v1

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 20
    move-result p2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    move v2, v3

    .line 39
    :cond_0
    return v2

    .line 40
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 43
    move-result-wide p1

    .line 44
    cmp-long p1, p1, v4

    .line 46
    if-eqz p1, :cond_1

    .line 48
    move v2, v3

    .line 49
    :cond_1
    return v2

    .line 50
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    move v2, v3

    .line 57
    :cond_2
    return v2

    .line 58
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 61
    move-result-wide p1

    .line 62
    cmp-long p1, p1, v4

    .line 64
    if-eqz p1, :cond_3

    .line 66
    move v2, v3

    .line 67
    :cond_3
    return v2

    .line 68
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    move v2, v3

    .line 75
    :cond_4
    return v2

    .line 76
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 82
    move v2, v3

    .line 83
    :cond_5
    return v2

    .line 84
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    move v2, v3

    .line 91
    :cond_6
    return v2

    .line 92
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/x;->s:Landroidx/datastore/preferences/protobuf/x;

    .line 94
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/x;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v3

    .line 103
    return p1

    .line 104
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 110
    move v2, v3

    .line 111
    :cond_7
    return v2

    .line 112
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Ljava/lang/String;

    .line 118
    if-eqz p2, :cond_8

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v3

    .line 127
    return p1

    .line 128
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 130
    if-eqz p2, :cond_9

    .line 132
    sget-object p2, Landroidx/datastore/preferences/protobuf/x;->s:Landroidx/datastore/preferences/protobuf/x;

    .line 134
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/x;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    xor-int/2addr p1, v3

    .line 139
    return p1

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    throw p1

    .line 146
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 157
    move v2, v3

    .line 158
    :cond_a
    return v2

    .line 159
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 162
    move-result-wide p1

    .line 163
    cmp-long p1, p1, v4

    .line 165
    if-eqz p1, :cond_b

    .line 167
    move v2, v3

    .line 168
    :cond_b
    return v2

    .line 169
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 175
    move v2, v3

    .line 176
    :cond_c
    return v2

    .line 177
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 180
    move-result-wide p1

    .line 181
    cmp-long p1, p1, v4

    .line 183
    if-eqz p1, :cond_d

    .line 185
    move v2, v3

    .line 186
    :cond_d
    return v2

    .line 187
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 190
    move-result-wide p1

    .line 191
    cmp-long p1, p1, v4

    .line 193
    if-eqz p1, :cond_e

    .line 195
    move v2, v3

    .line 196
    :cond_e
    return v2

    .line 197
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 200
    move-result p1

    .line 201
    const/4 p2, 0x0

    .line 202
    cmpl-float p1, p1, p2

    .line 204
    if-eqz p1, :cond_f

    .line 206
    move v2, v3

    .line 207
    :cond_f
    return v2

    .line 208
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 211
    move-result-wide p1

    .line 212
    const-wide/16 v0, 0x0

    .line 214
    cmpl-double p1, p1, v0

    .line 216
    if-eqz p1, :cond_10

    .line 218
    move v2, v3

    .line 219
    :cond_10
    return v2

    .line 220
    :cond_11
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m2;->j0(I)I

    .line 223
    move-result p2

    .line 224
    ushr-int/lit8 v0, p2, 0x14

    .line 226
    shl-int v0, v3, v0

    .line 228
    and-int/2addr p2, v1

    .line 229
    int-to-long v4, p2

    .line 230
    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 233
    move-result p1

    .line 234
    and-int/2addr p1, v0

    .line 235
    if-eqz p1, :cond_12

    .line 237
    move v2, v3

    .line 238
    :cond_12
    return v2

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int p1, p3, p4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final G(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    move v1, p3

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/l3;->d(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    return p3

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method

.method public final H(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 3
    const v1, 0xfffff

    .line 6
    and-int/2addr p2, v1

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/d2;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->u(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 30
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/d2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b2$b;

    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 36
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s4$b;->getJavaType()Landroidx/datastore/preferences/protobuf/s4$c;

    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Landroidx/datastore/preferences/protobuf/s4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/s4$c;

    .line 42
    if-eq p2, p3, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    if-nez p2, :cond_3

    .line 66
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e3;->a()Landroidx/datastore/preferences/protobuf/e3;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/e3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;

    .line 77
    move-result-object p2

    .line 78
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/l3;->d(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_4
    return v0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->j0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 16
    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/o4$e;->k(Ljava/lang/Object;J)I

    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final J(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->j0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final N(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/d1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v13, v12

    .line 13
    move-object v14, v13

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->C()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/m2;->h0(I)I

    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-gez v3, :cond_c

    .line 24
    const v2, 0x7fffffff

    .line 27
    if-ne v1, v2, :cond_3

    .line 29
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 31
    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 37
    aget v1, v1, v0

    .line 39
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/m2;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 42
    move-result-object v13

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v13, :cond_2

    .line 48
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 54
    if-nez v2, :cond_4

    .line 56
    move-object/from16 v15, p2

    .line 58
    move-object v3, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m2;->e:Landroidx/datastore/preferences/protobuf/i2;

    .line 62
    move-object/from16 v15, p2

    .line 64
    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/u0;->b(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    :goto_2
    if-eqz v3, :cond_6

    .line 71
    if-nez v14, :cond_5

    .line 73
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 76
    move-result-object v1

    .line 77
    move-object v14, v1

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_b

    .line 82
    :cond_5
    :goto_3
    move-object/from16 v1, p2

    .line 84
    move-object/from16 v2, p4

    .line 86
    move-object/from16 v4, p5

    .line 88
    move-object v5, v14

    .line 89
    move-object v6, v13

    .line 90
    move-object/from16 v7, p1

    .line 92
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u0;->g(Landroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k4;->q(Landroidx/datastore/preferences/protobuf/j3;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 103
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->K()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-nez v13, :cond_8

    .line 112
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/k4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    :cond_8
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/k4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;)Z

    .line 120
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v1, :cond_9

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 126
    :goto_4
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 128
    if-ge v0, v1, :cond_a

    .line 130
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 132
    aget v1, v1, v0

    .line 134
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/m2;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    if-eqz v13, :cond_b

    .line 143
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :cond_b
    return-void

    .line 147
    :cond_c
    move-object/from16 v15, p2

    .line 149
    :try_start_2
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 152
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 156
    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 160
    if-nez v13, :cond_d

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/k4;->n()Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    :cond_d
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/k4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;)Z

    .line 169
    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    if-nez v1, :cond_0

    .line 172
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 174
    :goto_5
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 176
    if-ge v0, v1, :cond_e

    .line 178
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 180
    aget v1, v1, v0

    .line 182
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/m2;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    if-eqz v13, :cond_f

    .line 191
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_f
    return-void

    .line 195
    :pswitch_0
    :try_start_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/j3;->S(Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 218
    move-result-wide v4

    .line 219
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->z()J

    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 233
    goto/16 :goto_0

    .line 235
    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 238
    move-result-wide v4

    .line 239
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->y()I

    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 253
    goto/16 :goto_0

    .line 255
    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 258
    move-result-wide v4

    .line 259
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->m()J

    .line 262
    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->L()I

    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->w()I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_11

    .line 305
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->a(I)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_10

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/n3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_11
    :goto_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 332
    goto/16 :goto_0

    .line 334
    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 337
    move-result-wide v4

    .line 338
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->q()I

    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 352
    goto/16 :goto_0

    .line 354
    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 357
    move-result-wide v4

    .line 358
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->F()Landroidx/datastore/preferences/protobuf/x;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_12

    .line 376
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/j3;->b(Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    goto :goto_7

    .line 404
    :cond_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 407
    move-result-wide v4

    .line 408
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/j3;->b(Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 422
    :goto_7
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j3;)V

    .line 430
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 433
    goto/16 :goto_0

    .line 435
    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 438
    move-result-wide v4

    .line 439
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->l()Z

    .line 442
    move-result v2

    .line 443
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 450
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 458
    move-result-wide v4

    .line 459
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->k()I

    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 470
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 473
    goto/16 :goto_0

    .line 475
    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 478
    move-result-wide v4

    .line 479
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->e()J

    .line 482
    move-result-wide v6

    .line 483
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v2

    .line 487
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 493
    goto/16 :goto_0

    .line 495
    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 498
    move-result-wide v4

    .line 499
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->H()I

    .line 502
    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 510
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 513
    goto/16 :goto_0

    .line 515
    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 518
    move-result-wide v4

    .line 519
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->d()J

    .line 522
    move-result-wide v6

    .line 523
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 530
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 533
    goto/16 :goto_0

    .line 535
    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 538
    move-result-wide v4

    .line 539
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->P()J

    .line 542
    move-result-wide v6

    .line 543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v2

    .line 547
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 553
    goto/16 :goto_0

    .line 555
    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 558
    move-result-wide v4

    .line 559
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->readFloat()F

    .line 562
    move-result v2

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    move-result-object v2

    .line 567
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 573
    goto/16 :goto_0

    .line 575
    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 578
    move-result-wide v4

    .line 579
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->readDouble()D

    .line 582
    move-result-wide v6

    .line 583
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 590
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 593
    goto/16 :goto_0

    .line 595
    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->u(I)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    move-object/from16 v1, p0

    .line 601
    move-object/from16 v2, p3

    .line 603
    move-object/from16 v5, p5

    .line 605
    move-object/from16 v6, p4

    .line 607
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m2;->O(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/j3;)V

    .line 610
    goto/16 :goto_0

    .line 612
    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 615
    move-result-wide v4

    .line 616
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 619
    move-result-object v6

    .line 620
    move-object/from16 v1, p0

    .line 622
    move-object/from16 v2, p3

    .line 624
    move-wide v3, v4

    .line 625
    move-object/from16 v5, p4

    .line 627
    move-object/from16 v7, p5

    .line 629
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/m2;->k0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 632
    goto/16 :goto_0

    .line 634
    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 639
    move-result-wide v2

    .line 640
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->i(Ljava/util/List;)V

    .line 647
    goto/16 :goto_0

    .line 649
    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 651
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 654
    move-result-wide v2

    .line 655
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->c(Ljava/util/List;)V

    .line 662
    goto/16 :goto_0

    .line 664
    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 666
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 669
    move-result-wide v2

    .line 670
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->s(Ljava/util/List;)V

    .line 677
    goto/16 :goto_0

    .line 679
    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 681
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 684
    move-result-wide v2

    .line 685
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->h(Ljava/util/List;)V

    .line 692
    goto/16 :goto_0

    .line 694
    :pswitch_18
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 696
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 699
    move-result-wide v4

    .line 700
    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/j3;->u(Ljava/util/List;)V

    .line 707
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/n3;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 714
    move-result-object v13

    .line 715
    goto/16 :goto_0

    .line 717
    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 719
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 722
    move-result-wide v2

    .line 723
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->j(Ljava/util/List;)V

    .line 730
    goto/16 :goto_0

    .line 732
    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 734
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 737
    move-result-wide v2

    .line 738
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->A(Ljava/util/List;)V

    .line 745
    goto/16 :goto_0

    .line 747
    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 749
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 752
    move-result-wide v2

    .line 753
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->x(Ljava/util/List;)V

    .line 760
    goto/16 :goto_0

    .line 762
    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 764
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 767
    move-result-wide v2

    .line 768
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->R(Ljava/util/List;)V

    .line 775
    goto/16 :goto_0

    .line 777
    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 779
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 782
    move-result-wide v2

    .line 783
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->t(Ljava/util/List;)V

    .line 790
    goto/16 :goto_0

    .line 792
    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 794
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 797
    move-result-wide v2

    .line 798
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->n(Ljava/util/List;)V

    .line 805
    goto/16 :goto_0

    .line 807
    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 809
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 812
    move-result-wide v2

    .line 813
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->r(Ljava/util/List;)V

    .line 820
    goto/16 :goto_0

    .line 822
    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 824
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 827
    move-result-wide v2

    .line 828
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->G(Ljava/util/List;)V

    .line 835
    goto/16 :goto_0

    .line 837
    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 839
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 842
    move-result-wide v2

    .line 843
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->N(Ljava/util/List;)V

    .line 850
    goto/16 :goto_0

    .line 852
    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 854
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 857
    move-result-wide v2

    .line 858
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->i(Ljava/util/List;)V

    .line 865
    goto/16 :goto_0

    .line 867
    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 869
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 872
    move-result-wide v2

    .line 873
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->c(Ljava/util/List;)V

    .line 880
    goto/16 :goto_0

    .line 882
    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 884
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 887
    move-result-wide v2

    .line 888
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->s(Ljava/util/List;)V

    .line 895
    goto/16 :goto_0

    .line 897
    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 899
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 902
    move-result-wide v2

    .line 903
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->h(Ljava/util/List;)V

    .line 910
    goto/16 :goto_0

    .line 912
    :pswitch_26
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 914
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 917
    move-result-wide v4

    .line 918
    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/j3;->u(Ljava/util/List;)V

    .line 925
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    .line 928
    move-result-object v3

    .line 929
    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/n3;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 932
    move-result-object v13

    .line 933
    goto/16 :goto_0

    .line 935
    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 937
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 940
    move-result-wide v2

    .line 941
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->j(Ljava/util/List;)V

    .line 948
    goto/16 :goto_0

    .line 950
    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 952
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 955
    move-result-wide v2

    .line 956
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->M(Ljava/util/List;)V

    .line 963
    goto/16 :goto_0

    .line 965
    :pswitch_29
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 968
    move-result-object v5

    .line 969
    move-object/from16 v1, p0

    .line 971
    move-object/from16 v2, p3

    .line 973
    move v3, v4

    .line 974
    move-object/from16 v4, p4

    .line 976
    move-object/from16 v6, p5

    .line 978
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m2;->l0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 981
    goto/16 :goto_0

    .line 983
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j3;)V

    .line 986
    goto/16 :goto_0

    .line 988
    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 990
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 993
    move-result-wide v2

    .line 994
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->A(Ljava/util/List;)V

    .line 1001
    goto/16 :goto_0

    .line 1003
    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 1005
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1008
    move-result-wide v2

    .line 1009
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->x(Ljava/util/List;)V

    .line 1016
    goto/16 :goto_0

    .line 1018
    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1023
    move-result-wide v2

    .line 1024
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->R(Ljava/util/List;)V

    .line 1031
    goto/16 :goto_0

    .line 1033
    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 1035
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1038
    move-result-wide v2

    .line 1039
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->t(Ljava/util/List;)V

    .line 1046
    goto/16 :goto_0

    .line 1048
    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 1050
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1053
    move-result-wide v2

    .line 1054
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->n(Ljava/util/List;)V

    .line 1061
    goto/16 :goto_0

    .line 1063
    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 1065
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1068
    move-result-wide v2

    .line 1069
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->r(Ljava/util/List;)V

    .line 1076
    goto/16 :goto_0

    .line 1078
    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 1080
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1083
    move-result-wide v2

    .line 1084
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->G(Ljava/util/List;)V

    .line 1091
    goto/16 :goto_0

    .line 1093
    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 1095
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1098
    move-result-wide v2

    .line 1099
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j3;->N(Ljava/util/List;)V

    .line 1106
    goto/16 :goto_0

    .line 1108
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_13

    .line 1114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/j3;->S(Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1137
    move-result-wide v2

    .line 1138
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1141
    goto/16 :goto_0

    .line 1143
    :cond_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1146
    move-result-wide v1

    .line 1147
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1150
    move-result-object v4

    .line 1151
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/j3;->S(Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1158
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1161
    goto/16 :goto_0

    .line 1163
    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1166
    move-result-wide v1

    .line 1167
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->z()J

    .line 1170
    move-result-wide v4

    .line 1171
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 1174
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1177
    goto/16 :goto_0

    .line 1179
    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1182
    move-result-wide v1

    .line 1183
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->y()I

    .line 1186
    move-result v4

    .line 1187
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 1190
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1193
    goto/16 :goto_0

    .line 1195
    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1198
    move-result-wide v1

    .line 1199
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->m()J

    .line 1202
    move-result-wide v4

    .line 1203
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 1206
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1209
    goto/16 :goto_0

    .line 1211
    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1214
    move-result-wide v1

    .line 1215
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->L()I

    .line 1218
    move-result v4

    .line 1219
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 1222
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1225
    goto/16 :goto_0

    .line 1227
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->w()I

    .line 1230
    move-result v2

    .line 1231
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    .line 1234
    move-result-object v5

    .line 1235
    if-eqz v5, :cond_15

    .line 1237
    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->a(I)Z

    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_14

    .line 1243
    goto :goto_8

    .line 1244
    :cond_14
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/n3;->Q(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1247
    move-result-object v13

    .line 1248
    goto/16 :goto_0

    .line 1250
    :cond_15
    :goto_8
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1253
    move-result-wide v4

    .line 1254
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 1257
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1260
    goto/16 :goto_0

    .line 1262
    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1265
    move-result-wide v1

    .line 1266
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->q()I

    .line 1269
    move-result v4

    .line 1270
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 1273
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1276
    goto/16 :goto_0

    .line 1278
    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1281
    move-result-wide v1

    .line 1282
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->F()Landroidx/datastore/preferences/protobuf/x;

    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1289
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1292
    goto/16 :goto_0

    .line 1294
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_16

    .line 1300
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1303
    move-result-wide v1

    .line 1304
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1311
    move-result-object v2

    .line 1312
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/j3;->b(Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1327
    goto/16 :goto_0

    .line 1329
    :cond_16
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1332
    move-result-wide v1

    .line 1333
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1336
    move-result-object v4

    .line 1337
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/j3;->b(Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1344
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1347
    goto/16 :goto_0

    .line 1349
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j3;)V

    .line 1352
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1355
    goto/16 :goto_0

    .line 1357
    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1360
    move-result-wide v1

    .line 1361
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->l()Z

    .line 1364
    move-result v4

    .line 1365
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->X(Ljava/lang/Object;JZ)V

    .line 1368
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1371
    goto/16 :goto_0

    .line 1373
    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1376
    move-result-wide v1

    .line 1377
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->k()I

    .line 1380
    move-result v4

    .line 1381
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 1384
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1387
    goto/16 :goto_0

    .line 1389
    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1392
    move-result-wide v1

    .line 1393
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->e()J

    .line 1396
    move-result-wide v4

    .line 1397
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 1400
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1403
    goto/16 :goto_0

    .line 1405
    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1408
    move-result-wide v1

    .line 1409
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->H()I

    .line 1412
    move-result v4

    .line 1413
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 1416
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1419
    goto/16 :goto_0

    .line 1421
    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1424
    move-result-wide v1

    .line 1425
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->d()J

    .line 1428
    move-result-wide v4

    .line 1429
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 1432
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1435
    goto/16 :goto_0

    .line 1437
    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1440
    move-result-wide v1

    .line 1441
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->P()J

    .line 1444
    move-result-wide v4

    .line 1445
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 1448
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1451
    goto/16 :goto_0

    .line 1453
    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1456
    move-result-wide v1

    .line 1457
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->readFloat()F

    .line 1460
    move-result v4

    .line 1461
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/o4;->i0(Ljava/lang/Object;JF)V

    .line 1464
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 1467
    goto/16 :goto_0

    .line 1469
    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->W(I)J

    .line 1472
    move-result-wide v1

    .line 1473
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->readDouble()D

    .line 1476
    move-result-wide v4

    .line 1477
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/o4;->g0(Ljava/lang/Object;JD)V

    .line 1480
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1483
    goto/16 :goto_0

    .line 1485
    :catch_0
    :try_start_5
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/k4;->q(Landroidx/datastore/preferences/protobuf/j3;)Z

    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_19

    .line 1491
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/j3;->K()Z

    .line 1494
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1495
    if-nez v1, :cond_0

    .line 1497
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 1499
    :goto_9
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 1501
    if-ge v0, v1, :cond_17

    .line 1503
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 1505
    aget v1, v1, v0

    .line 1507
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/m2;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1510
    move-result-object v13

    .line 1511
    add-int/lit8 v0, v0, 0x1

    .line 1513
    goto :goto_9

    .line 1514
    :cond_17
    if-eqz v13, :cond_18

    .line 1516
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    :cond_18
    return-void

    .line 1520
    :cond_19
    if-nez v13, :cond_1a

    .line 1522
    :try_start_6
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/k4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    move-result-object v1

    .line 1526
    move-object v13, v1

    .line 1527
    :cond_1a
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/k4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;)Z

    .line 1530
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1531
    if-nez v1, :cond_0

    .line 1533
    iget v0, v8, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 1535
    :goto_a
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 1537
    if-ge v0, v1, :cond_1b

    .line 1539
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 1541
    aget v1, v1, v0

    .line 1543
    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/m2;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1546
    move-result-object v13

    .line 1547
    add-int/lit8 v0, v0, 0x1

    .line 1549
    goto :goto_a

    .line 1550
    :cond_1b
    if-eqz v13, :cond_1c

    .line 1552
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    :cond_1c
    return-void

    .line 1556
    :goto_b
    iget v1, v8, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 1558
    :goto_c
    iget v2, v8, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 1560
    if-ge v1, v2, :cond_1d

    .line 1562
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 1564
    aget v2, v2, v1

    .line 1566
    invoke-virtual {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/m2;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 1569
    move-result-object v13

    .line 1570
    add-int/lit8 v1, v1, 0x1

    .line 1572
    goto :goto_c

    .line 1573
    :cond_1d
    if-eqz v13, :cond_1e

    .line 1575
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    :cond_1e
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/j3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 18
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/d2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 28
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/d2;->g(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 36
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/d2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 42
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    move-object p2, v2

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 51
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/d2;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 57
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/d2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b2$b;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/j3;->v(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/b2$b;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 64
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 23
    invoke-virtual {v3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 27
    invoke-virtual {v4, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 12
    aget v3, v3, p3

    .line 14
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    goto/16 :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    goto/16 :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 44
    goto/16 :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/m2;->q0(Ljava/lang/Object;II)V

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 71
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n3;->I(Landroidx/datastore/preferences/protobuf/d2;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 78
    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/w1;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 101
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 104
    goto/16 :goto_0

    .line 106
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 115
    move-result p2

    .line 116
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 119
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 133
    move-result-wide v3

    .line 134
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 137
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 140
    goto/16 :goto_0

    .line 142
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 151
    move-result p2

    .line 152
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 155
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 169
    move-result p2

    .line 170
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 173
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 184
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 187
    move-result p2

    .line 188
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 191
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 202
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 225
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->X(Ljava/lang/Object;JZ)V

    .line 250
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 253
    goto/16 :goto_0

    .line 255
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 261
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 264
    move-result p2

    .line 265
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 268
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 271
    goto :goto_0

    .line 272
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 278
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 281
    move-result-wide v3

    .line 282
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 285
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 288
    goto :goto_0

    .line 289
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 298
    move-result p2

    .line 299
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 302
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 305
    goto :goto_0

    .line 306
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 312
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 315
    move-result-wide v3

    .line 316
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 319
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 322
    goto :goto_0

    .line 323
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 329
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 332
    move-result-wide v3

    .line 333
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o4;->o0(Ljava/lang/Object;JJ)V

    .line 336
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 339
    goto :goto_0

    .line 340
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 346
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 349
    move-result p2

    .line 350
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->i0(Ljava/lang/Object;JF)V

    .line 353
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 356
    goto :goto_0

    .line 357
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 363
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 366
    move-result-wide v3

    .line 367
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/o4;->g0(Ljava/lang/Object;JD)V

    .line 370
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->p0(Ljava/lang/Object;I)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/m2;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 22
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->J(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 31
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->H(Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m2;->N(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 3
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m2;->l:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 29
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 41
    array-length v0, v0

    .line 42
    :goto_2
    if-ge v1, v0, :cond_2

    .line 44
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 46
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 48
    aget v3, v3, v1

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/w1;->c(Ljava/lang/Object;J)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->j(Ljava/lang/Object;)V

    .line 62
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 68
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->f(Ljava/lang/Object;)V

    .line 71
    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 6
    move v4, p5

    .line 7
    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/protobuf/m2;->u(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 17
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/d2;->g(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    iget-object v6, v7, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 25
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/d2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 31
    invoke-interface {v8, v6, v5}, Landroidx/datastore/preferences/protobuf/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 40
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/d2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b2$b;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 46
    invoke-interface {v0, v5}, Landroidx/datastore/preferences/protobuf/d2;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m2;->m([BIILandroidx/datastore/preferences/protobuf/b2$b;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/m2;->k:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_8

    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    .line 12
    aget v4, v4, v2

    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 16
    aget v6, v6, v4

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 24
    if-nez v8, :cond_0

    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 30
    aget v8, v8, v9

    .line 32
    const v9, 0xfffff

    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_1

    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v1

    .line 51
    :cond_1
    :goto_1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m2;->K(I)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 57
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/m2;->E(Ljava/lang/Object;III)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 70
    if-eq v8, v9, :cond_6

    .line 72
    const/16 v9, 0x11

    .line 74
    if-eq v8, v9, :cond_6

    .line 76
    const/16 v5, 0x1b

    .line 78
    if-eq v8, v5, :cond_5

    .line 80
    const/16 v5, 0x3c

    .line 82
    if-eq v8, v5, :cond_4

    .line 84
    const/16 v5, 0x44

    .line 86
    if-eq v8, v5, :cond_4

    .line 88
    const/16 v5, 0x31

    .line 90
    if-eq v8, v5, :cond_5

    .line 92
    const/16 v5, 0x32

    .line 94
    if-eq v8, v5, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/m2;->H(Ljava/lang/Object;II)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 110
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/m2;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l3;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 120
    return v1

    .line 121
    :cond_5
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/m2;->G(Ljava/lang/Object;II)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/m2;->E(Ljava/lang/Object;III)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 134
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/m2;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l3;)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 144
    return v1

    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 151
    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 155
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d1;->E()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 165
    return v1

    .line 166
    :cond_9
    return v5
.end method

.method public final d0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/l3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/a0;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 16
    iget v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v3

    .line 19
    iget v4, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 20
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/p1$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/m2;->w(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/l4;->r(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->b([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 26
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/l3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 32
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 38
    iget v4, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    if-nez v4, :cond_6

    .line 39
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->u([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 53
    iget v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 59
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 60
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    .line 2
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/u4;->j()Landroidx/datastore/preferences/protobuf/u4$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/u4$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/u4$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2;->x0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2;->w0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2;->v0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 24
    :goto_0
    return-void
.end method

.method public e0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Landroidx/datastore/preferences/protobuf/l;->H(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 4
    iget v3, v9, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 5
    div-int/2addr v2, v8

    invoke-virtual {v15, v3, v2}, Landroidx/datastore/preferences/protobuf/m2;->i0(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/m2;->h0(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 v17, v3

    move v2, v4

    move v8, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v27, v10

    move v0, v11

    move/from16 v18, v16

    goto/16 :goto_15

    .line 7
    :cond_2
    iget-object v1, v15, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v1, v1, v18

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    move-result v8

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v1, v18

    int-to-long v11, v5

    const/16 v5, 0x11

    move/from16 v20, v1

    if-gt v8, v5, :cond_11

    .line 9
    iget-object v5, v15, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v5, v5, v21

    ushr-int/lit8 v21, v5, 0x14

    const/4 v1, 0x1

    shl-int v21, v1, v21

    and-int v5, v5, v18

    if-eq v5, v7, :cond_4

    const/4 v13, -0x1

    move/from16 v17, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    .line 10
    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v5

    .line 11
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v17, v2

    const/4 v13, -0x1

    :goto_4
    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v8, v17

    move/from16 v17, v3

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    goto/16 :goto_10

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    move/from16 v2, v17

    .line 12
    invoke-virtual {v15, v2}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    move-result-object v0

    move-object/from16 v1, p2

    move v8, v2

    move v2, v4

    move/from16 v17, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v13, v19

    move-object/from16 v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/l3;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v6, v6, v21

    move-object/from16 v12, p2

    :goto_6
    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    :goto_7
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move/from16 v8, v17

    move/from16 v13, v19

    move/from16 v17, v3

    :cond_7
    move-object/from16 v12, p2

    :cond_8
    move v11, v4

    const/16 v19, -0x1

    goto/16 :goto_10

    :pswitch_1
    move/from16 v8, v17

    move/from16 v13, v19

    move/from16 v17, v3

    if-nez v0, :cond_7

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 18
    invoke-static {v12, v4, v9}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v11

    .line 19
    iget-wide v0, v9, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 20
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v6, v6, v21

    move v2, v8

    move v0, v11

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    :goto_9
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_2
    move/from16 v8, v17

    move/from16 v13, v19

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    .line 22
    invoke-static {v12, v4, v9}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 23
    iget v1, v9, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 24
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/a0;->b(I)I

    move-result v1

    .line 25
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v6, v6, v21

    goto :goto_6

    :pswitch_3
    move/from16 v8, v17

    move/from16 v13, v19

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    .line 26
    invoke-static {v12, v4, v9}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 27
    iget v1, v9, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 28
    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 29
    invoke-interface {v4, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    .line 30
    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/m2;->w(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroidx/datastore/preferences/protobuf/l4;->r(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 31
    :cond_a
    :goto_b
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move/from16 v8, v17

    move/from16 v13, v19

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_8

    .line 32
    invoke-static {v12, v4, v9}, Landroidx/datastore/preferences/protobuf/l;->b([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 33
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move/from16 v8, v17

    move/from16 v13, v19

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    if-ne v0, v1, :cond_c

    .line 34
    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    move-result-object v0

    move/from16 v11, p4

    const/16 v19, -0x1

    .line 35
    invoke-static {v0, v12, v4, v11, v9}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/l3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_b

    .line 36
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 37
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 38
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v6, v6, v21

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move v13, v11

    goto/16 :goto_9

    :cond_c
    move/from16 v11, p4

    const/16 v19, -0x1

    :cond_d
    move v11, v4

    goto/16 :goto_10

    :pswitch_6
    move/from16 v8, v17

    const/4 v1, 0x2

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-ne v0, v1, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {v12, v4, v9}, Landroidx/datastore/preferences/protobuf/l;->C([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    goto :goto_d

    .line 41
    :cond_e
    invoke-static {v12, v4, v9}, Landroidx/datastore/preferences/protobuf/l;->F([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 42
    :goto_d
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move/from16 v8, v17

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-nez v0, :cond_d

    .line 43
    invoke-static {v12, v4, v9}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 44
    iget-wide v4, v9, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v4, v22

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    move/from16 v1, v16

    :goto_e
    invoke-static {v14, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/o4;->X(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_8
    move/from16 v8, v17

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-ne v0, v1, :cond_d

    .line 45
    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_c

    :pswitch_9
    move/from16 v8, v17

    const/4 v1, 0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move/from16 v11, p4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-ne v0, v1, :cond_d

    .line 46
    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    add-int/lit8 v0, v11, 0x8

    goto/16 :goto_a

    :pswitch_a
    move/from16 v8, v17

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-nez v0, :cond_10

    .line 47
    invoke-static {v12, v11, v9}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    .line 48
    iget v1, v9, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move/from16 v8, v17

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-nez v0, :cond_10

    .line 49
    invoke-static {v12, v11, v9}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v11

    .line 50
    iget-wide v4, v9, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move/from16 v8, v17

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-ne v0, v1, :cond_10

    .line 51
    invoke-static {v12, v11}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/o4;->i0(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    goto/16 :goto_a

    :pswitch_d
    move/from16 v8, v17

    const/4 v1, 0x1

    move/from16 v17, v3

    move-wide v2, v11

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v28, v19

    move/from16 v19, v13

    move/from16 v13, v28

    if-ne v0, v1, :cond_10

    .line 52
    invoke-static {v12, v11}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->g0(Ljava/lang/Object;JD)V

    goto :goto_f

    :cond_10
    :goto_10
    move/from16 v0, p5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v8

    move-object/from16 v27, v10

    move v2, v11

    move v8, v13

    goto/16 :goto_15

    :cond_11
    move v5, v2

    move/from16 v17, v3

    move-wide v2, v11

    move/from16 v13, v19

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v11, v4

    const/16 v1, 0x1b

    if-ne v8, v1, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 53
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 54
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->G1()Z

    move-result v1

    if-nez v1, :cond_13

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_11

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 56
    :goto_11
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/p1$k;->a(I)Landroidx/datastore/preferences/protobuf/p1$k;

    move-result-object v0

    .line 57
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 58
    invoke-virtual {v15, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move/from16 v21, v6

    move-object/from16 v6, p6

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/l3;I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    move/from16 v11, p5

    move v3, v13

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v6, v21

    goto/16 :goto_7

    :cond_14
    move/from16 v18, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v27, v10

    move v15, v11

    move/from16 v25, v13

    goto/16 :goto_14

    :cond_15
    move/from16 v18, v5

    move/from16 v21, v6

    const/16 v1, 0x31

    if-gt v8, v1, :cond_17

    move/from16 v1, v20

    int-to-long v5, v1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, v17

    move/from16 v20, v7

    move/from16 v7, p3

    move/from16 v19, v8

    move/from16 v8, v18

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move v15, v11

    move/from16 v11, v19

    move/from16 v25, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 60
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/m2;->g0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v7, v20

    move/from16 v6, v21

    move/from16 v3, v25

    :goto_13
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_16
    move v2, v0

    move/from16 v8, v25

    move/from16 v0, p5

    goto/16 :goto_15

    :cond_17
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v19, v8

    move-object/from16 v27, v10

    move v15, v11

    move/from16 v25, v13

    move/from16 v1, v20

    move/from16 v20, v7

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_19

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/m2;->c0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_12

    :cond_18
    :goto_14
    move/from16 v0, p5

    move v2, v15

    move/from16 v8, v25

    goto :goto_15

    :cond_19
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v17

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 62
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/m2;->d0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_12

    :goto_15
    if-ne v8, v0, :cond_1a

    if-eqz v0, :cond_1a

    move-object/from16 v9, p0

    move v10, v0

    move v0, v2

    move v3, v8

    move/from16 v7, v20

    move/from16 v6, v21

    :goto_16
    const/4 v1, -0x1

    goto :goto_18

    :cond_1a
    move-object/from16 v9, p0

    move v10, v0

    .line 63
    iget-boolean v0, v9, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1b

    iget-object v0, v11, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t0;->d()Landroidx/datastore/preferences/protobuf/t0;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 65
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/m2;->e:Landroidx/datastore/preferences/protobuf/i2;

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;->g(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    goto :goto_17

    .line 66
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/m2;->w(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->G(I[BIILandroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v0

    :goto_17
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v7, v20

    move/from16 v6, v21

    move v11, v10

    goto/16 :goto_13

    :cond_1c
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v27, v10

    move v10, v11

    move-object v9, v15

    goto :goto_16

    :goto_18
    if-eq v7, v1, :cond_1d

    int-to-long v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, v27

    .line 68
    invoke-virtual {v5, v4, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19

    :cond_1d
    move-object/from16 v4, p1

    .line 69
    :goto_19
    iget v1, v9, Landroidx/datastore/preferences/protobuf/m2;->k:I

    const/4 v2, 0x0

    :goto_1a
    iget v5, v9, Landroidx/datastore/preferences/protobuf/m2;->l:I

    if-ge v1, v5, :cond_1e

    .line 70
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/m2;->j:[I

    aget v5, v5, v1

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 71
    invoke-virtual {v9, v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/m2;->q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/l4;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1e
    if-eqz v2, :cond_1f

    .line 72
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 73
    invoke-virtual {v1, v4, v2}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v10, :cond_21

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_1b

    .line 74
    :cond_20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v10, :cond_22

    :goto_1b
    return v0

    .line 75
    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final f0(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 13
    const/4 v10, -0x1

    .line 14
    const/16 v16, 0x0

    .line 16
    move/from16 v0, p3

    .line 18
    move v1, v10

    .line 19
    move/from16 v2, v16

    .line 21
    :goto_0
    if-ge v0, v13, :cond_10

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 25
    aget-byte v0, v12, v0

    .line 27
    if-gez v0, :cond_0

    .line 29
    invoke-static {v0, v12, v3, v11}, Landroidx/datastore/preferences/protobuf/l;->H(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 32
    move-result v0

    .line 33
    iget v3, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 35
    move v8, v0

    .line 36
    move/from16 v17, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move/from16 v17, v0

    .line 41
    move v8, v3

    .line 42
    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    .line 44
    and-int/lit8 v6, v17, 0x7

    .line 46
    if-le v7, v1, :cond_1

    .line 48
    div-int/lit8 v2, v2, 0x3

    .line 50
    invoke-virtual {v15, v7, v2}, Landroidx/datastore/preferences/protobuf/m2;->i0(II)I

    .line 53
    move-result v0

    .line 54
    :goto_2
    move v4, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {v15, v7}, Landroidx/datastore/preferences/protobuf/m2;->h0(I)I

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    if-ne v4, v10, :cond_2

    .line 63
    move/from16 v24, v7

    .line 65
    move v2, v8

    .line 66
    move-object/from16 v18, v9

    .line 68
    move/from16 v25, v10

    .line 70
    move/from16 v19, v16

    .line 72
    goto/16 :goto_f

    .line 74
    :cond_2
    iget-object v0, v15, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 76
    add-int/lit8 v1, v4, 0x1

    .line 78
    aget v5, v0, v1

    .line 80
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 83
    move-result v3

    .line 84
    const v0, 0xfffff

    .line 87
    and-int/2addr v0, v5

    .line 88
    int-to-long v1, v0

    .line 89
    const/16 v0, 0x11

    .line 91
    const/4 v10, 0x2

    .line 92
    if-gt v3, v0, :cond_8

    .line 94
    const/4 v0, 0x1

    .line 95
    packed-switch v3, :pswitch_data_0

    .line 98
    :cond_3
    move/from16 v19, v4

    .line 100
    move/from16 v24, v7

    .line 102
    move v15, v8

    .line 103
    move-object/from16 v18, v9

    .line 105
    :goto_4
    const/16 v25, -0x1

    .line 107
    goto/16 :goto_e

    .line 109
    :pswitch_0
    if-nez v6, :cond_3

    .line 111
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 114
    move-result v6

    .line 115
    move-wide/from16 v19, v1

    .line 117
    iget-wide v0, v11, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 119
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(J)J

    .line 122
    move-result-wide v21

    .line 123
    move-object v0, v9

    .line 124
    move-wide/from16 v2, v19

    .line 126
    move-object/from16 v1, p1

    .line 128
    move v10, v4

    .line 129
    move-wide/from16 v4, v21

    .line 131
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 134
    :goto_5
    move v0, v6

    .line 135
    :goto_6
    move v1, v7

    .line 136
    move v2, v10

    .line 137
    :goto_7
    const/4 v10, -0x1

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    move-wide v2, v1

    .line 140
    move v10, v4

    .line 141
    if-nez v6, :cond_4

    .line 143
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 146
    move-result v0

    .line 147
    iget v1, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 149
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/a0;->b(I)I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    move/from16 v24, v7

    .line 159
    move v15, v8

    .line 160
    move-object/from16 v18, v9

    .line 162
    move/from16 v19, v10

    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    move-wide v2, v1

    .line 166
    move v10, v4

    .line 167
    if-nez v6, :cond_4

    .line 169
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 172
    move-result v0

    .line 173
    iget v1, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 175
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    goto :goto_6

    .line 179
    :pswitch_3
    move-wide v2, v1

    .line 180
    if-ne v6, v10, :cond_3

    .line 182
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->b([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 185
    move-result v0

    .line 186
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 188
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    :goto_8
    move v2, v4

    .line 192
    move v1, v7

    .line 193
    goto :goto_7

    .line 194
    :pswitch_4
    move-wide v2, v1

    .line 195
    if-ne v6, v10, :cond_3

    .line 197
    invoke-virtual {v15, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v12, v8, v13, v11}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/l3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 211
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 213
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    goto :goto_8

    .line 217
    :cond_5
    iget-object v5, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 219
    invoke-static {v1, v5}, Landroidx/datastore/preferences/protobuf/p1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    goto :goto_8

    .line 227
    :pswitch_5
    move-wide v2, v1

    .line 228
    if-ne v6, v10, :cond_3

    .line 230
    const/high16 v0, 0x20000000

    .line 232
    and-int/2addr v0, v5

    .line 233
    if-nez v0, :cond_6

    .line 235
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->C([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 238
    move-result v0

    .line 239
    goto :goto_9

    .line 240
    :cond_6
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->F([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 243
    move-result v0

    .line 244
    :goto_9
    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 246
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    goto :goto_8

    .line 250
    :pswitch_6
    move-wide v2, v1

    .line 251
    if-nez v6, :cond_3

    .line 253
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 256
    move-result v1

    .line 257
    iget-wide v5, v11, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 259
    const-wide/16 v19, 0x0

    .line 261
    cmp-long v5, v5, v19

    .line 263
    if-eqz v5, :cond_7

    .line 265
    goto :goto_a

    .line 266
    :cond_7
    move/from16 v0, v16

    .line 268
    :goto_a
    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/o4;->X(Ljava/lang/Object;JZ)V

    .line 271
    move v0, v1

    .line 272
    goto :goto_8

    .line 273
    :pswitch_7
    move-wide v2, v1

    .line 274
    const/4 v0, 0x5

    .line 275
    if-ne v6, v0, :cond_3

    .line 277
    invoke-static {v12, v8}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 280
    move-result v0

    .line 281
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    add-int/lit8 v0, v8, 0x4

    .line 286
    goto :goto_8

    .line 287
    :pswitch_8
    move-wide v2, v1

    .line 288
    if-ne v6, v0, :cond_3

    .line 290
    invoke-static {v12, v8}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 293
    move-result-wide v5

    .line 294
    move-object v0, v9

    .line 295
    move-object/from16 v1, p1

    .line 297
    move v10, v4

    .line 298
    move-wide v4, v5

    .line 299
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 302
    :goto_b
    add-int/lit8 v0, v8, 0x8

    .line 304
    goto/16 :goto_6

    .line 306
    :pswitch_9
    move-wide v2, v1

    .line 307
    move v10, v4

    .line 308
    if-nez v6, :cond_4

    .line 310
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 313
    move-result v0

    .line 314
    iget v1, v11, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 316
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 319
    goto/16 :goto_6

    .line 321
    :pswitch_a
    move-wide v2, v1

    .line 322
    move v10, v4

    .line 323
    if-nez v6, :cond_4

    .line 325
    invoke-static {v12, v8, v11}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 328
    move-result v6

    .line 329
    iget-wide v4, v11, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 331
    move-object v0, v9

    .line 332
    move-object/from16 v1, p1

    .line 334
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 337
    goto/16 :goto_5

    .line 339
    :pswitch_b
    move-wide v2, v1

    .line 340
    move v10, v4

    .line 341
    const/4 v0, 0x5

    .line 342
    if-ne v6, v0, :cond_4

    .line 344
    invoke-static {v12, v8}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    .line 347
    move-result v0

    .line 348
    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/o4;->i0(Ljava/lang/Object;JF)V

    .line 351
    add-int/lit8 v0, v8, 0x4

    .line 353
    goto/16 :goto_6

    .line 355
    :pswitch_c
    move-wide v2, v1

    .line 356
    move v10, v4

    .line 357
    if-ne v6, v0, :cond_4

    .line 359
    invoke-static {v12, v8}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v14, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->g0(Ljava/lang/Object;JD)V

    .line 366
    goto :goto_b

    .line 367
    :cond_8
    const/16 v0, 0x1b

    .line 369
    if-ne v3, v0, :cond_b

    .line 371
    if-ne v6, v10, :cond_3

    .line 373
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 379
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->G1()Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_a

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_9

    .line 391
    const/16 v3, 0xa

    .line 393
    goto :goto_c

    .line 394
    :cond_9
    mul-int/lit8 v3, v3, 0x2

    .line 396
    :goto_c
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/p1$k;->a(I)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    :cond_a
    move-object v5, v0

    .line 404
    invoke-virtual {v15, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 407
    move-result-object v0

    .line 408
    move/from16 v1, v17

    .line 410
    move-object/from16 v2, p2

    .line 412
    move v3, v8

    .line 413
    move/from16 v19, v4

    .line 415
    move/from16 v4, p4

    .line 417
    move-object/from16 v6, p5

    .line 419
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/l3;I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 422
    move-result v0

    .line 423
    move v1, v7

    .line 424
    move/from16 v2, v19

    .line 426
    goto/16 :goto_7

    .line 428
    :cond_b
    move/from16 v19, v4

    .line 430
    const/16 v0, 0x31

    .line 432
    if-gt v3, v0, :cond_d

    .line 434
    int-to-long v4, v5

    .line 435
    move-object/from16 v0, p0

    .line 437
    move-wide/from16 v20, v1

    .line 439
    move-object/from16 v1, p1

    .line 441
    move-object/from16 v2, p2

    .line 443
    move v10, v3

    .line 444
    move v3, v8

    .line 445
    move-wide/from16 v22, v4

    .line 447
    move/from16 v4, p4

    .line 449
    move/from16 v5, v17

    .line 451
    move/from16 p3, v6

    .line 453
    move v6, v7

    .line 454
    move/from16 v24, v7

    .line 456
    move/from16 v7, p3

    .line 458
    move v15, v8

    .line 459
    move/from16 v8, v19

    .line 461
    move-object/from16 v18, v9

    .line 463
    move/from16 v26, v10

    .line 465
    const/16 v25, -0x1

    .line 467
    move-wide/from16 v9, v22

    .line 469
    move/from16 v11, v26

    .line 471
    move-wide/from16 v12, v20

    .line 473
    move-object/from16 v14, p5

    .line 475
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/m2;->g0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/l$b;)I

    .line 478
    move-result v0

    .line 479
    if-eq v0, v15, :cond_c

    .line 481
    :goto_d
    move-object/from16 v15, p0

    .line 483
    move-object/from16 v14, p1

    .line 485
    move-object/from16 v12, p2

    .line 487
    move/from16 v13, p4

    .line 489
    move-object/from16 v11, p5

    .line 491
    move-object/from16 v9, v18

    .line 493
    move/from16 v2, v19

    .line 495
    move/from16 v1, v24

    .line 497
    move/from16 v10, v25

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_c
    move v2, v0

    .line 502
    goto :goto_f

    .line 503
    :cond_d
    move-wide/from16 v20, v1

    .line 505
    move/from16 v26, v3

    .line 507
    move/from16 p3, v6

    .line 509
    move/from16 v24, v7

    .line 511
    move v15, v8

    .line 512
    move-object/from16 v18, v9

    .line 514
    const/16 v25, -0x1

    .line 516
    const/16 v0, 0x32

    .line 518
    move/from16 v9, v26

    .line 520
    if-ne v9, v0, :cond_f

    .line 522
    move/from16 v7, p3

    .line 524
    if-ne v7, v10, :cond_e

    .line 526
    move-object/from16 v0, p0

    .line 528
    move-object/from16 v1, p1

    .line 530
    move-object/from16 v2, p2

    .line 532
    move v3, v15

    .line 533
    move/from16 v4, p4

    .line 535
    move/from16 v5, v19

    .line 537
    move-wide/from16 v6, v20

    .line 539
    move-object/from16 v8, p5

    .line 541
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/m2;->c0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/l$b;)I

    .line 544
    move-result v0

    .line 545
    if-eq v0, v15, :cond_c

    .line 547
    goto :goto_d

    .line 548
    :cond_e
    :goto_e
    move v2, v15

    .line 549
    goto :goto_f

    .line 550
    :cond_f
    move/from16 v7, p3

    .line 552
    move-object/from16 v0, p0

    .line 554
    move-object/from16 v1, p1

    .line 556
    move-object/from16 v2, p2

    .line 558
    move v3, v15

    .line 559
    move/from16 v4, p4

    .line 561
    move v8, v5

    .line 562
    move/from16 v5, v17

    .line 564
    move/from16 v6, v24

    .line 566
    move-wide/from16 v10, v20

    .line 568
    move/from16 v12, v19

    .line 570
    move-object/from16 v13, p5

    .line 572
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/m2;->d0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 575
    move-result v0

    .line 576
    if-eq v0, v15, :cond_c

    .line 578
    goto :goto_d

    .line 579
    :goto_f
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/m2;->w(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l4;

    .line 582
    move-result-object v4

    .line 583
    move/from16 v0, v17

    .line 585
    move-object/from16 v1, p2

    .line 587
    move/from16 v3, p4

    .line 589
    move-object/from16 v5, p5

    .line 591
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->G(I[BIILandroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 594
    move-result v0

    .line 595
    goto :goto_d

    .line 596
    :cond_10
    move v1, v13

    .line 597
    if-ne v0, v1, :cond_11

    .line 599
    return v0

    .line 600
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m2;->z(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m2;->y(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final g0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/l$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/p1$k;

    .line 2
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/p1$k;->G1()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Landroidx/datastore/preferences/protobuf/p1$k;->a(I)Landroidx/datastore/preferences/protobuf/p1$k;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/l;->o(Landroidx/datastore/preferences/protobuf/l3;I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->x([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->B(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->w([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->A(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->y([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->J(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/j1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->e()Landroidx/datastore/preferences/protobuf/l4;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    move-result-object v4

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/n3;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/l4;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/j1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->c(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/l3;I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->D(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->E(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->r([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->a(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->t([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->i(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->u([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->k(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->y([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->J(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->z([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->M(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->v([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->m(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/l;->s([BILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/l;->e(I[BIILandroidx/datastore/preferences/protobuf/p1$k;Landroidx/datastore/preferences/protobuf/l$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    .line 5
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->m:Landroidx/datastore/preferences/protobuf/t2;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->e:Landroidx/datastore/preferences/protobuf/i2;

    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h0(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m2;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m2;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m2;->r0(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public i(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/m2;->f0(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/m2;->e0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 19
    :goto_0
    return-void
.end method

.method public final i0(II)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m2;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m2;->d:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2;->r0(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    goto/16 :goto_3

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v3, v2

    .line 49
    move v2, v3

    .line 50
    goto/16 :goto_3

    .line 52
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 77
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 90
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 107
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 120
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 131
    mul-int/lit8 v2, v2, 0x35

    .line 133
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 144
    mul-int/lit8 v2, v2, 0x35

    .line 146
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v3

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 161
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v3

    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 178
    mul-int/lit8 v2, v2, 0x35

    .line 180
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v3

    .line 190
    goto/16 :goto_1

    .line 192
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 198
    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->X(Ljava/lang/Object;J)Z

    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p1;->k(Z)I

    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1

    .line 216
    mul-int/lit8 v2, v2, 0x35

    .line 218
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 221
    move-result v3

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_1

    .line 230
    mul-int/lit8 v2, v2, 0x35

    .line 232
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 239
    move-result v3

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1

    .line 248
    mul-int/lit8 v2, v2, 0x35

    .line 250
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 253
    move-result v3

    .line 254
    goto/16 :goto_1

    .line 256
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1

    .line 262
    mul-int/lit8 v2, v2, 0x35

    .line 264
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 274
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 280
    mul-int/lit8 v2, v2, 0x35

    .line 282
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 289
    move-result v3

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1

    .line 298
    mul-int/lit8 v2, v2, 0x35

    .line 300
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->Z(Ljava/lang/Object;J)F

    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 307
    move-result v3

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_1

    .line 316
    mul-int/lit8 v2, v2, 0x35

    .line 318
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->Y(Ljava/lang/Object;J)D

    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 329
    move-result v3

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 334
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 341
    move-result v3

    .line 342
    goto/16 :goto_1

    .line 344
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 346
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 353
    move-result v3

    .line 354
    goto/16 :goto_1

    .line 356
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    move-result v7

    .line 366
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 368
    add-int/2addr v2, v7

    .line 369
    goto/16 :goto_3

    .line 371
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 373
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 380
    move-result v3

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 388
    move-result v3

    .line 389
    goto/16 :goto_1

    .line 391
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 393
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 400
    move-result v3

    .line 401
    goto/16 :goto_1

    .line 403
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 408
    move-result v3

    .line 409
    goto/16 :goto_1

    .line 411
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 413
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 416
    move-result v3

    .line 417
    goto/16 :goto_1

    .line 419
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 421
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 424
    move-result v3

    .line 425
    goto/16 :goto_1

    .line 427
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 436
    move-result v3

    .line 437
    goto/16 :goto_1

    .line 439
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_0

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 448
    move-result v7

    .line 449
    goto :goto_2

    .line 450
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 452
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 461
    move-result v3

    .line 462
    goto/16 :goto_1

    .line 464
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 466
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/p1;->k(Z)I

    .line 473
    move-result v3

    .line 474
    goto/16 :goto_1

    .line 476
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 478
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 481
    move-result v3

    .line 482
    goto/16 :goto_1

    .line 484
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 486
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 489
    move-result-wide v3

    .line 490
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 496
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 498
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 501
    move-result v3

    .line 502
    goto/16 :goto_1

    .line 504
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 506
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 513
    move-result v3

    .line 514
    goto/16 :goto_1

    .line 516
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 518
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 525
    move-result v3

    .line 526
    goto/16 :goto_1

    .line 528
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 530
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 537
    move-result v3

    .line 538
    goto/16 :goto_1

    .line 540
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 542
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 553
    move-result v3

    .line 554
    goto/16 :goto_1

    .line 556
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 562
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 564
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 571
    move-result v0

    .line 572
    add-int/2addr v0, v2

    .line 573
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 575
    if-eqz v1, :cond_3

    .line 577
    mul-int/lit8 v0, v0, 0x35

    .line 579
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 581
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 584
    move-result-object p1

    .line 585
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/o3;

    .line 587
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/o3;->hashCode()I

    .line 590
    move-result p1

    .line 591
    add-int/2addr v0, p1

    .line 592
    :cond_3
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/j3;->I(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 10
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/l3<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/j3;->O(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 15
    return-void
.end method

.method public final m([BIILandroidx/datastore/preferences/protobuf/b2$b;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 4
    move-object/from16 v9, p4

    .line 6
    move/from16 v0, p2

    .line 8
    move-object/from16 v10, p6

    .line 10
    invoke-static {p1, v0, v10}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 13
    move-result v0

    .line 14
    iget v1, v10, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 16
    if-ltz v1, :cond_6

    .line 18
    sub-int v2, v8, v0

    .line 20
    if-gt v1, v2, :cond_6

    .line 22
    add-int v11, v0, v1

    .line 24
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/b2$b;->b:Ljava/lang/Object;

    .line 26
    iget-object v2, v9, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-byte v0, v7, v0

    .line 36
    if-gez v0, :cond_0

    .line 38
    invoke-static {v0, p1, v1, v10}, Landroidx/datastore/preferences/protobuf/l;->H(I[BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 41
    move-result v0

    .line 42
    iget v1, v10, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 61
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s4$b;->getWireType()I

    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 67
    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 69
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 79
    move-object/from16 v6, p6

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m2;->n([BIILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 90
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s4$b;->getWireType()I

    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 96
    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 103
    move-object/from16 v6, p6

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m2;->n([BIILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 119
    move-object/from16 v0, p5

    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/m2;->C(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int/2addr p2, v1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j3;->Q()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->g:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    and-int/2addr p2, v1

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j3;->B()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/2addr p2, v1

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j3;->F()Landroidx/datastore/preferences/protobuf/x;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->q0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final n([BIILandroidx/datastore/preferences/protobuf/s4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/s4$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2$a;->a:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->F([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 32
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/a0;->c(J)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 42
    goto/16 :goto_3

    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 47
    move-result p1

    .line 48
    iget p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 50
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/a0;->b(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 60
    goto/16 :goto_3

    .line 62
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e3;->a()Landroidx/datastore/preferences/protobuf/e3;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/e3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;

    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/l3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 91
    move-result p1

    .line 92
    iget p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->l([BI)F

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 111
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->j([BI)J

    .line 117
    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 124
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h([BI)I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->d([BI)D

    .line 141
    move-result-wide p3

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->b([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/l;->L([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->b:J

    .line 160
    const-wide/16 p4, 0x0

    .line 162
    cmp-long p2, p2, p4

    .line 164
    if-eqz p2, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 175
    :goto_3
    return p1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/m2;->C(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 12
    and-int/2addr p2, v1

    .line 13
    int-to-long v1, p2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/j3;->E(Ljava/util/List;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->n:Landroidx/datastore/preferences/protobuf/w1;

    .line 24
    and-int/2addr p2, v1

    .line 25
    int-to-long v1, p2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/j3;->D(Ljava/util/List;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    return v4

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 32
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    move v3, v4

    .line 43
    :cond_0
    return v3

    .line 44
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 50
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 65
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 80
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 86
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 96
    move v3, v4

    .line 97
    :cond_1
    return v3

    .line 98
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_2

    .line 104
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 107
    move-result-wide v5

    .line 108
    sget-object p1, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 110
    invoke-virtual {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->m(Ljava/lang/Object;J)J

    .line 113
    move-result-wide p1

    .line 114
    cmp-long p1, v5, p1

    .line 116
    if-nez p1, :cond_2

    .line 118
    move v3, v4

    .line 119
    :cond_2
    return v3

    .line 120
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 126
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 129
    move-result p1

    .line 130
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 132
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->k(Ljava/lang/Object;J)I

    .line 135
    move-result p2

    .line 136
    if-ne p1, p2, :cond_3

    .line 138
    move v3, v4

    .line 139
    :cond_3
    return v3

    .line 140
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_4

    .line 146
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 149
    move-result-wide v5

    .line 150
    sget-object p1, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 152
    invoke-virtual {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->m(Ljava/lang/Object;J)J

    .line 155
    move-result-wide p1

    .line 156
    cmp-long p1, v5, p1

    .line 158
    if-nez p1, :cond_4

    .line 160
    move v3, v4

    .line 161
    :cond_4
    return v3

    .line 162
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_5

    .line 168
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 171
    move-result p1

    .line 172
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 174
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->k(Ljava/lang/Object;J)I

    .line 177
    move-result p2

    .line 178
    if-ne p1, p2, :cond_5

    .line 180
    move v3, v4

    .line 181
    :cond_5
    return v3

    .line 182
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_6

    .line 188
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 191
    move-result p1

    .line 192
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 194
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->k(Ljava/lang/Object;J)I

    .line 197
    move-result p2

    .line 198
    if-ne p1, p2, :cond_6

    .line 200
    move v3, v4

    .line 201
    :cond_6
    return v3

    .line 202
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_7

    .line 208
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 211
    move-result p1

    .line 212
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 214
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->k(Ljava/lang/Object;J)I

    .line 217
    move-result p2

    .line 218
    if-ne p1, p2, :cond_7

    .line 220
    move v3, v4

    .line 221
    :cond_7
    return v3

    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_8

    .line 228
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 234
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 244
    move v3, v4

    .line 245
    :cond_8
    return v3

    .line 246
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_9

    .line 252
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 258
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 268
    move v3, v4

    .line 269
    :cond_9
    return v3

    .line 270
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_a

    .line 276
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 282
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 292
    move v3, v4

    .line 293
    :cond_a
    return v3

    .line 294
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_b

    .line 300
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 303
    move-result p1

    .line 304
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 306
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->e(Ljava/lang/Object;J)Z

    .line 309
    move-result p2

    .line 310
    if-ne p1, p2, :cond_b

    .line 312
    move v3, v4

    .line 313
    :cond_b
    return v3

    .line 314
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_c

    .line 320
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 323
    move-result p1

    .line 324
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 326
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->k(Ljava/lang/Object;J)I

    .line 329
    move-result p2

    .line 330
    if-ne p1, p2, :cond_c

    .line 332
    move v3, v4

    .line 333
    :cond_c
    return v3

    .line 334
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_d

    .line 340
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v5

    .line 344
    sget-object p1, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 346
    invoke-virtual {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->m(Ljava/lang/Object;J)J

    .line 349
    move-result-wide p1

    .line 350
    cmp-long p1, v5, p1

    .line 352
    if-nez p1, :cond_d

    .line 354
    move v3, v4

    .line 355
    :cond_d
    return v3

    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 359
    move-result p3

    .line 360
    if-eqz p3, :cond_e

    .line 362
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 365
    move-result p1

    .line 366
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 368
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->k(Ljava/lang/Object;J)I

    .line 371
    move-result p2

    .line 372
    if-ne p1, p2, :cond_e

    .line 374
    move v3, v4

    .line 375
    :cond_e
    return v3

    .line 376
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_f

    .line 382
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 385
    move-result-wide v5

    .line 386
    sget-object p1, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 388
    invoke-virtual {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->m(Ljava/lang/Object;J)J

    .line 391
    move-result-wide p1

    .line 392
    cmp-long p1, v5, p1

    .line 394
    if-nez p1, :cond_f

    .line 396
    move v3, v4

    .line 397
    :cond_f
    return v3

    .line 398
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result p3

    .line 402
    if-eqz p3, :cond_10

    .line 404
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 407
    move-result-wide v5

    .line 408
    sget-object p1, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 410
    invoke-virtual {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->m(Ljava/lang/Object;J)J

    .line 413
    move-result-wide p1

    .line 414
    cmp-long p1, v5, p1

    .line 416
    if-nez p1, :cond_10

    .line 418
    move v3, v4

    .line 419
    :cond_10
    return v3

    .line 420
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    move-result p3

    .line 424
    if-eqz p3, :cond_11

    .line 426
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 433
    move-result p1

    .line 434
    sget-object p3, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 436
    invoke-virtual {p3, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->i(Ljava/lang/Object;J)F

    .line 439
    move-result p2

    .line 440
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 443
    move-result p2

    .line 444
    if-ne p1, p2, :cond_11

    .line 446
    move v3, v4

    .line 447
    :cond_11
    return v3

    .line 448
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 451
    move-result p3

    .line 452
    if-eqz p3, :cond_12

    .line 454
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    move-result-wide v5

    .line 462
    sget-object p1, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 464
    invoke-virtual {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o4$e;->h(Ljava/lang/Object;J)D

    .line 467
    move-result-wide p1

    .line 468
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 471
    move-result-wide p1

    .line 472
    cmp-long p1, v5, p1

    .line 474
    if-nez p1, :cond_12

    .line 476
    move v3, v4

    .line 477
    :cond_12
    return v3

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m2;->j0(I)I

    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 15
    const v1, 0xfffff

    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    aget v3, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m2;->t(I)Landroidx/datastore/preferences/protobuf/p1$e;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 30
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/d2;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    move-object v1, p0

    .line 35
    move v2, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/m2;->r(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final q0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/m2;->j0(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->l0(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method public final r(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/p1$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m2;->u(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/d2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b2$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->a(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    if-nez p5, :cond_1

    .line 49
    invoke-virtual {p6}, Landroidx/datastore/preferences/protobuf/k4;->n()Ljava/lang/Object;

    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/x;->O(I)Landroidx/datastore/preferences/protobuf/x$h;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/x$h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 71
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/b2;->l(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/b2$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x$h;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/k4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;)V

    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw p2

    .line 100
    :cond_2
    return-object p5
.end method

.method public final r0(II)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v1, v0, p2

    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 18
    aget v3, v3, v2

    .line 20
    if-ne p1, v3, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final t(I)Landroidx/datastore/preferences/protobuf/p1$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1$e;

    .line 13
    return-object p1
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->b:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final u0(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final v(I)Landroidx/datastore/preferences/protobuf/l3;
    .locals 3

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/l3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e3;->a()Landroidx/datastore/preferences/protobuf/e3;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->b:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m2;->b:[Ljava/lang/Object;

    .line 32
    aput-object v0, v1, p1

    .line 34
    return-object v0
.end method

.method public final v0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 13
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d1;->C()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/d1;->H()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v6, :cond_7

    .line 46
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 49
    move-result v12

    .line 50
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 52
    aget v13, v13, v10

    .line 54
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/m2;->h:Z

    .line 60
    const v16, 0xfffff

    .line 63
    if-nez v15, :cond_2

    .line 65
    const/16 v15, 0x11

    .line 67
    if-gt v14, v15, :cond_2

    .line 69
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 71
    add-int/lit8 v17, v10, 0x2

    .line 73
    aget v15, v15, v17

    .line 75
    and-int v8, v15, v16

    .line 77
    move-object/from16 v18, v5

    .line 79
    if-eq v8, v9, :cond_1

    .line 81
    int-to-long v4, v8

    .line 82
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    move-result v11

    .line 86
    move v9, v8

    .line 87
    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    .line 89
    const/4 v5, 0x1

    .line 90
    shl-int v4, v5, v4

    .line 92
    move-object/from16 v5, v18

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v18, v5

    .line 97
    move-object/from16 v5, v18

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 102
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 104
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/util/Map$Entry;)I

    .line 107
    move-result v8

    .line 108
    if-gt v8, v13, :cond_4

    .line 110
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 112
    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/u0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    and-int v8, v12, v16

    .line 132
    move-object v15, v5

    .line 133
    move v12, v6

    .line 134
    int-to-long v5, v8

    .line 135
    packed-switch v14, :pswitch_data_0

    .line 138
    :cond_5
    :goto_3
    const/4 v8, 0x0

    .line 139
    goto/16 :goto_4

    .line 141
    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 147
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 165
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 168
    move-result-wide v4

    .line 169
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->H(IJ)V

    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 179
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 182
    move-result v4

    .line 183
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->Q(II)V

    .line 186
    goto :goto_3

    .line 187
    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 193
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 196
    move-result-wide v4

    .line 197
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->A(IJ)V

    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 207
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 210
    move-result v4

    .line 211
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 221
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 224
    move-result v4

    .line 225
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 228
    goto :goto_3

    .line 229
    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 235
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 238
    move-result v4

    .line 239
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 242
    goto :goto_3

    .line 243
    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 249
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 255
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->z(ILandroidx/datastore/preferences/protobuf/x;)V

    .line 258
    goto :goto_3

    .line 259
    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_5

    .line 265
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->C(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 276
    goto/16 :goto_3

    .line 278
    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 284
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/m2;->z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 291
    goto/16 :goto_3

    .line 293
    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_5

    .line 299
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->X(Ljava/lang/Object;J)Z

    .line 302
    move-result v4

    .line 303
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->t(IZ)V

    .line 306
    goto/16 :goto_3

    .line 308
    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_5

    .line 314
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 317
    move-result v4

    .line 318
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 321
    goto/16 :goto_3

    .line 323
    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_5

    .line 329
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 332
    move-result-wide v4

    .line 333
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 336
    goto/16 :goto_3

    .line 338
    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_5

    .line 344
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 347
    move-result v4

    .line 348
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->w(II)V

    .line 351
    goto/16 :goto_3

    .line 353
    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_5

    .line 359
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->p(IJ)V

    .line 366
    goto/16 :goto_3

    .line 368
    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_5

    .line 374
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v4

    .line 378
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->s(IJ)V

    .line 381
    goto/16 :goto_3

    .line 383
    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_5

    .line 389
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->Z(Ljava/lang/Object;J)F

    .line 392
    move-result v4

    .line 393
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->I(IF)V

    .line 396
    goto/16 :goto_3

    .line 398
    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_5

    .line 404
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->Y(Ljava/lang/Object;J)D

    .line 407
    move-result-wide v4

    .line 408
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 411
    goto/16 :goto_3

    .line 413
    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/m2;->y0(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V

    .line 420
    goto/16 :goto_3

    .line 422
    :pswitch_13
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 424
    aget v4, v4, v10

    .line 426
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/util/List;

    .line 432
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 435
    move-result-object v6

    .line 436
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/n3;->i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 439
    goto/16 :goto_3

    .line 441
    :pswitch_14
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 443
    aget v4, v4, v10

    .line 445
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/util/List;

    .line 451
    const/4 v8, 0x1

    .line 452
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 455
    goto/16 :goto_3

    .line 457
    :pswitch_15
    const/4 v8, 0x1

    .line 458
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 460
    aget v4, v4, v10

    .line 462
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/List;

    .line 468
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 471
    goto/16 :goto_3

    .line 473
    :pswitch_16
    const/4 v8, 0x1

    .line 474
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 476
    aget v4, v4, v10

    .line 478
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/List;

    .line 484
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 487
    goto/16 :goto_3

    .line 489
    :pswitch_17
    const/4 v8, 0x1

    .line 490
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 492
    aget v4, v4, v10

    .line 494
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/util/List;

    .line 500
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 503
    goto/16 :goto_3

    .line 505
    :pswitch_18
    const/4 v8, 0x1

    .line 506
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 508
    aget v4, v4, v10

    .line 510
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 516
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 519
    goto/16 :goto_3

    .line 521
    :pswitch_19
    const/4 v8, 0x1

    .line 522
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 524
    aget v4, v4, v10

    .line 526
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 532
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 535
    goto/16 :goto_3

    .line 537
    :pswitch_1a
    const/4 v8, 0x1

    .line 538
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 540
    aget v4, v4, v10

    .line 542
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/List;

    .line 548
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 551
    goto/16 :goto_3

    .line 553
    :pswitch_1b
    const/4 v8, 0x1

    .line 554
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 556
    aget v4, v4, v10

    .line 558
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 564
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 567
    goto/16 :goto_3

    .line 569
    :pswitch_1c
    const/4 v8, 0x1

    .line 570
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 572
    aget v4, v4, v10

    .line 574
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/List;

    .line 580
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 583
    goto/16 :goto_3

    .line 585
    :pswitch_1d
    const/4 v8, 0x1

    .line 586
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 588
    aget v4, v4, v10

    .line 590
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 596
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 599
    goto/16 :goto_3

    .line 601
    :pswitch_1e
    const/4 v8, 0x1

    .line 602
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 604
    aget v4, v4, v10

    .line 606
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 612
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 615
    goto/16 :goto_3

    .line 617
    :pswitch_1f
    const/4 v8, 0x1

    .line 618
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 620
    aget v4, v4, v10

    .line 622
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 628
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 631
    goto/16 :goto_3

    .line 633
    :pswitch_20
    const/4 v8, 0x1

    .line 634
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 636
    aget v4, v4, v10

    .line 638
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 644
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_21
    const/4 v8, 0x1

    .line 650
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 652
    aget v4, v4, v10

    .line 654
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 660
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 663
    goto/16 :goto_3

    .line 665
    :pswitch_22
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 667
    aget v4, v4, v10

    .line 669
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/List;

    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 679
    goto/16 :goto_4

    .line 681
    :pswitch_23
    const/4 v8, 0x0

    .line 682
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 684
    aget v4, v4, v10

    .line 686
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 692
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 695
    goto/16 :goto_4

    .line 697
    :pswitch_24
    const/4 v8, 0x0

    .line 698
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 700
    aget v4, v4, v10

    .line 702
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 708
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 711
    goto/16 :goto_4

    .line 713
    :pswitch_25
    const/4 v8, 0x0

    .line 714
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 716
    aget v4, v4, v10

    .line 718
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 724
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 727
    goto/16 :goto_4

    .line 729
    :pswitch_26
    const/4 v8, 0x0

    .line 730
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 732
    aget v4, v4, v10

    .line 734
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 740
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 743
    goto/16 :goto_4

    .line 745
    :pswitch_27
    const/4 v8, 0x0

    .line 746
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 748
    aget v4, v4, v10

    .line 750
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/util/List;

    .line 756
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 759
    goto/16 :goto_4

    .line 761
    :pswitch_28
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 763
    aget v4, v4, v10

    .line 765
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 771
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/n3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 774
    goto/16 :goto_3

    .line 776
    :pswitch_29
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 778
    aget v4, v4, v10

    .line 780
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 786
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 789
    move-result-object v6

    .line 790
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/n3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 793
    goto/16 :goto_3

    .line 795
    :pswitch_2a
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 797
    aget v4, v4, v10

    .line 799
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 805
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/n3;->B0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 808
    goto/16 :goto_3

    .line 810
    :pswitch_2b
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 812
    aget v4, v4, v10

    .line 814
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/List;

    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 824
    goto/16 :goto_4

    .line 826
    :pswitch_2c
    const/4 v8, 0x0

    .line 827
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 829
    aget v4, v4, v10

    .line 831
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 837
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 840
    goto/16 :goto_4

    .line 842
    :pswitch_2d
    const/4 v8, 0x0

    .line 843
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 845
    aget v4, v4, v10

    .line 847
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/List;

    .line 853
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 856
    goto/16 :goto_4

    .line 858
    :pswitch_2e
    const/4 v8, 0x0

    .line 859
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 861
    aget v4, v4, v10

    .line 863
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 869
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 872
    goto/16 :goto_4

    .line 874
    :pswitch_2f
    const/4 v8, 0x0

    .line 875
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 877
    aget v4, v4, v10

    .line 879
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 885
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 888
    goto/16 :goto_4

    .line 890
    :pswitch_30
    const/4 v8, 0x0

    .line 891
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 893
    aget v4, v4, v10

    .line 895
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 901
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 904
    goto/16 :goto_4

    .line 906
    :pswitch_31
    const/4 v8, 0x0

    .line 907
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 909
    aget v4, v4, v10

    .line 911
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/util/List;

    .line 917
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 920
    goto/16 :goto_4

    .line 922
    :pswitch_32
    const/4 v8, 0x0

    .line 923
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 925
    aget v4, v4, v10

    .line 927
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 933
    invoke-static {v4, v5, v2, v8}, Landroidx/datastore/preferences/protobuf/n3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 936
    goto/16 :goto_4

    .line 938
    :pswitch_33
    const/4 v8, 0x0

    .line 939
    and-int/2addr v4, v11

    .line 940
    if-eqz v4, :cond_6

    .line 942
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 949
    move-result-object v5

    .line 950
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 953
    goto/16 :goto_4

    .line 955
    :pswitch_34
    const/4 v8, 0x0

    .line 956
    and-int/2addr v4, v11

    .line 957
    if-eqz v4, :cond_6

    .line 959
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 962
    move-result-wide v4

    .line 963
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->H(IJ)V

    .line 966
    goto/16 :goto_4

    .line 968
    :pswitch_35
    const/4 v8, 0x0

    .line 969
    and-int/2addr v4, v11

    .line 970
    if-eqz v4, :cond_6

    .line 972
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 975
    move-result v4

    .line 976
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->Q(II)V

    .line 979
    goto/16 :goto_4

    .line 981
    :pswitch_36
    const/4 v8, 0x0

    .line 982
    and-int/2addr v4, v11

    .line 983
    if-eqz v4, :cond_6

    .line 985
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    move-result-wide v4

    .line 989
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->A(IJ)V

    .line 992
    goto/16 :goto_4

    .line 994
    :pswitch_37
    const/4 v8, 0x0

    .line 995
    and-int/2addr v4, v11

    .line 996
    if-eqz v4, :cond_6

    .line 998
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    move-result v4

    .line 1002
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 1005
    goto/16 :goto_4

    .line 1007
    :pswitch_38
    const/4 v8, 0x0

    .line 1008
    and-int/2addr v4, v11

    .line 1009
    if-eqz v4, :cond_6

    .line 1011
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1014
    move-result v4

    .line 1015
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 1018
    goto/16 :goto_4

    .line 1020
    :pswitch_39
    const/4 v8, 0x0

    .line 1021
    and-int/2addr v4, v11

    .line 1022
    if-eqz v4, :cond_6

    .line 1024
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1027
    move-result v4

    .line 1028
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 1031
    goto/16 :goto_4

    .line 1033
    :pswitch_3a
    const/4 v8, 0x0

    .line 1034
    and-int/2addr v4, v11

    .line 1035
    if-eqz v4, :cond_6

    .line 1037
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 1043
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->z(ILandroidx/datastore/preferences/protobuf/x;)V

    .line 1046
    goto/16 :goto_4

    .line 1048
    :pswitch_3b
    const/4 v8, 0x0

    .line 1049
    and-int/2addr v4, v11

    .line 1050
    if-eqz v4, :cond_6

    .line 1052
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1059
    move-result-object v5

    .line 1060
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->C(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 1063
    goto/16 :goto_4

    .line 1065
    :pswitch_3c
    const/4 v8, 0x0

    .line 1066
    and-int/2addr v4, v11

    .line 1067
    if-eqz v4, :cond_6

    .line 1069
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/m2;->z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1076
    goto :goto_4

    .line 1077
    :pswitch_3d
    const/4 v8, 0x0

    .line 1078
    and-int/2addr v4, v11

    .line 1079
    if-eqz v4, :cond_6

    .line 1081
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 1084
    move-result v4

    .line 1085
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->t(IZ)V

    .line 1088
    goto :goto_4

    .line 1089
    :pswitch_3e
    const/4 v8, 0x0

    .line 1090
    and-int/2addr v4, v11

    .line 1091
    if-eqz v4, :cond_6

    .line 1093
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    move-result v4

    .line 1097
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 1100
    goto :goto_4

    .line 1101
    :pswitch_3f
    const/4 v8, 0x0

    .line 1102
    and-int/2addr v4, v11

    .line 1103
    if-eqz v4, :cond_6

    .line 1105
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1108
    move-result-wide v4

    .line 1109
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 1112
    goto :goto_4

    .line 1113
    :pswitch_40
    const/4 v8, 0x0

    .line 1114
    and-int/2addr v4, v11

    .line 1115
    if-eqz v4, :cond_6

    .line 1117
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1120
    move-result v4

    .line 1121
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->w(II)V

    .line 1124
    goto :goto_4

    .line 1125
    :pswitch_41
    const/4 v8, 0x0

    .line 1126
    and-int/2addr v4, v11

    .line 1127
    if-eqz v4, :cond_6

    .line 1129
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1132
    move-result-wide v4

    .line 1133
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->p(IJ)V

    .line 1136
    goto :goto_4

    .line 1137
    :pswitch_42
    const/4 v8, 0x0

    .line 1138
    and-int/2addr v4, v11

    .line 1139
    if-eqz v4, :cond_6

    .line 1141
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1144
    move-result-wide v4

    .line 1145
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->s(IJ)V

    .line 1148
    goto :goto_4

    .line 1149
    :pswitch_43
    const/4 v8, 0x0

    .line 1150
    and-int/2addr v4, v11

    .line 1151
    if-eqz v4, :cond_6

    .line 1153
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 1156
    move-result v4

    .line 1157
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/u4;->I(IF)V

    .line 1160
    goto :goto_4

    .line 1161
    :pswitch_44
    const/4 v8, 0x0

    .line 1162
    and-int/2addr v4, v11

    .line 1163
    if-eqz v4, :cond_6

    .line 1165
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 1168
    move-result-wide v4

    .line 1169
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 1172
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1174
    move v6, v12

    .line 1175
    move-object v5, v15

    .line 1176
    goto/16 :goto_1

    .line 1178
    :cond_7
    move-object/from16 v18, v5

    .line 1180
    :goto_5
    if-eqz v5, :cond_9

    .line 1182
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 1184
    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/u0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 1187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_8

    .line 1193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/Map$Entry;

    .line 1199
    move-object v5, v4

    .line 1200
    goto :goto_5

    .line 1201
    :cond_8
    const/4 v5, 0x0

    .line 1202
    goto :goto_5

    .line 1203
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 1205
    invoke-virtual {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->A0(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1208
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/o3;

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->H()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    move-object v2, v0

    .line 33
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 35
    array-length v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v5, v3, :cond_4

    .line 40
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 46
    aget v7, v7, v5

    .line 48
    :goto_2
    if-eqz v2, :cond_2

    .line 50
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 52
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/util/Map$Entry;)I

    .line 55
    move-result v8

    .line 56
    if-gt v8, v7, :cond_2

    .line 58
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 60
    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/u0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    const v10, 0xfffff

    .line 86
    packed-switch v8, :pswitch_data_0

    .line 89
    goto/16 :goto_3

    .line 91
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 97
    and-int/2addr v6, v10

    .line 98
    int-to-long v8, v6

    .line 99
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 106
    move-result-object v8

    .line 107
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/u4;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 110
    goto/16 :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 118
    and-int/2addr v6, v10

    .line 119
    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->H(IJ)V

    .line 127
    goto/16 :goto_3

    .line 129
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 135
    and-int/2addr v6, v10

    .line 136
    int-to-long v8, v6

    .line 137
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 140
    move-result v6

    .line 141
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->Q(II)V

    .line 144
    goto/16 :goto_3

    .line 146
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 152
    and-int/2addr v6, v10

    .line 153
    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v8

    .line 158
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->A(IJ)V

    .line 161
    goto/16 :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 169
    and-int/2addr v6, v10

    .line 170
    int-to-long v8, v6

    .line 171
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 174
    move-result v6

    .line 175
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 178
    goto/16 :goto_3

    .line 180
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_3

    .line 186
    and-int/2addr v6, v10

    .line 187
    int-to-long v8, v6

    .line 188
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 191
    move-result v6

    .line 192
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 195
    goto/16 :goto_3

    .line 197
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_3

    .line 203
    and-int/2addr v6, v10

    .line 204
    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 208
    move-result v6

    .line 209
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 212
    goto/16 :goto_3

    .line 214
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_3

    .line 220
    and-int/2addr v6, v10

    .line 221
    int-to-long v8, v6

    .line 222
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 228
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->z(ILandroidx/datastore/preferences/protobuf/x;)V

    .line 231
    goto/16 :goto_3

    .line 233
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_3

    .line 239
    and-int/2addr v6, v10

    .line 240
    int-to-long v8, v6

    .line 241
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 248
    move-result-object v8

    .line 249
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/u4;->C(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 252
    goto/16 :goto_3

    .line 254
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_3

    .line 260
    and-int/2addr v6, v10

    .line 261
    int-to-long v8, v6

    .line 262
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/m2;->z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 269
    goto/16 :goto_3

    .line 271
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_3

    .line 277
    and-int/2addr v6, v10

    .line 278
    int-to-long v8, v6

    .line 279
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->X(Ljava/lang/Object;J)Z

    .line 282
    move-result v6

    .line 283
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->t(IZ)V

    .line 286
    goto/16 :goto_3

    .line 288
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_3

    .line 294
    and-int/2addr v6, v10

    .line 295
    int-to-long v8, v6

    .line 296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 303
    goto/16 :goto_3

    .line 305
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 311
    and-int/2addr v6, v10

    .line 312
    int-to-long v8, v6

    .line 313
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 316
    move-result-wide v8

    .line 317
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 320
    goto/16 :goto_3

    .line 322
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_3

    .line 328
    and-int/2addr v6, v10

    .line 329
    int-to-long v8, v6

    .line 330
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 333
    move-result v6

    .line 334
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->w(II)V

    .line 337
    goto/16 :goto_3

    .line 339
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_3

    .line 345
    and-int/2addr v6, v10

    .line 346
    int-to-long v8, v6

    .line 347
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 350
    move-result-wide v8

    .line 351
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->p(IJ)V

    .line 354
    goto/16 :goto_3

    .line 356
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_3

    .line 362
    and-int/2addr v6, v10

    .line 363
    int-to-long v8, v6

    .line 364
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 367
    move-result-wide v8

    .line 368
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->s(IJ)V

    .line 371
    goto/16 :goto_3

    .line 373
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_3

    .line 379
    and-int/2addr v6, v10

    .line 380
    int-to-long v8, v6

    .line 381
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->Z(Ljava/lang/Object;J)F

    .line 384
    move-result v6

    .line 385
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->I(IF)V

    .line 388
    goto/16 :goto_3

    .line 390
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_3

    .line 396
    and-int/2addr v6, v10

    .line 397
    int-to-long v8, v6

    .line 398
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->Y(Ljava/lang/Object;J)D

    .line 401
    move-result-wide v8

    .line 402
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 405
    goto/16 :goto_3

    .line 407
    :pswitch_12
    and-int/2addr v6, v10

    .line 408
    int-to-long v8, v6

    .line 409
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/m2;->y0(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V

    .line 416
    goto/16 :goto_3

    .line 418
    :pswitch_13
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 420
    aget v7, v7, v5

    .line 422
    and-int/2addr v6, v10

    .line 423
    int-to-long v8, v6

    .line 424
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/util/List;

    .line 430
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 433
    move-result-object v8

    .line 434
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 437
    goto/16 :goto_3

    .line 439
    :pswitch_14
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 441
    aget v7, v7, v5

    .line 443
    and-int/2addr v6, v10

    .line 444
    int-to-long v10, v6

    .line 445
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/util/List;

    .line 451
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 454
    goto/16 :goto_3

    .line 456
    :pswitch_15
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 458
    aget v7, v7, v5

    .line 460
    and-int/2addr v6, v10

    .line 461
    int-to-long v10, v6

    .line 462
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/util/List;

    .line 468
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 471
    goto/16 :goto_3

    .line 473
    :pswitch_16
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 475
    aget v7, v7, v5

    .line 477
    and-int/2addr v6, v10

    .line 478
    int-to-long v10, v6

    .line 479
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/util/List;

    .line 485
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 488
    goto/16 :goto_3

    .line 490
    :pswitch_17
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 492
    aget v7, v7, v5

    .line 494
    and-int/2addr v6, v10

    .line 495
    int-to-long v10, v6

    .line 496
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/util/List;

    .line 502
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 505
    goto/16 :goto_3

    .line 507
    :pswitch_18
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 509
    aget v7, v7, v5

    .line 511
    and-int/2addr v6, v10

    .line 512
    int-to-long v10, v6

    .line 513
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/util/List;

    .line 519
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 522
    goto/16 :goto_3

    .line 524
    :pswitch_19
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 526
    aget v7, v7, v5

    .line 528
    and-int/2addr v6, v10

    .line 529
    int-to-long v10, v6

    .line 530
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/util/List;

    .line 536
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 539
    goto/16 :goto_3

    .line 541
    :pswitch_1a
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 543
    aget v7, v7, v5

    .line 545
    and-int/2addr v6, v10

    .line 546
    int-to-long v10, v6

    .line 547
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/util/List;

    .line 553
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 556
    goto/16 :goto_3

    .line 558
    :pswitch_1b
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 560
    aget v7, v7, v5

    .line 562
    and-int/2addr v6, v10

    .line 563
    int-to-long v10, v6

    .line 564
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/util/List;

    .line 570
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 573
    goto/16 :goto_3

    .line 575
    :pswitch_1c
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 577
    aget v7, v7, v5

    .line 579
    and-int/2addr v6, v10

    .line 580
    int-to-long v10, v6

    .line 581
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/util/List;

    .line 587
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 590
    goto/16 :goto_3

    .line 592
    :pswitch_1d
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 594
    aget v7, v7, v5

    .line 596
    and-int/2addr v6, v10

    .line 597
    int-to-long v10, v6

    .line 598
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/util/List;

    .line 604
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 607
    goto/16 :goto_3

    .line 609
    :pswitch_1e
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 611
    aget v7, v7, v5

    .line 613
    and-int/2addr v6, v10

    .line 614
    int-to-long v10, v6

    .line 615
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 621
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 624
    goto/16 :goto_3

    .line 626
    :pswitch_1f
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 628
    aget v7, v7, v5

    .line 630
    and-int/2addr v6, v10

    .line 631
    int-to-long v10, v6

    .line 632
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ljava/util/List;

    .line 638
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 641
    goto/16 :goto_3

    .line 643
    :pswitch_20
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 645
    aget v7, v7, v5

    .line 647
    and-int/2addr v6, v10

    .line 648
    int-to-long v10, v6

    .line 649
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/util/List;

    .line 655
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 658
    goto/16 :goto_3

    .line 660
    :pswitch_21
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 662
    aget v7, v7, v5

    .line 664
    and-int/2addr v6, v10

    .line 665
    int-to-long v10, v6

    .line 666
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Ljava/util/List;

    .line 672
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/n3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 675
    goto/16 :goto_3

    .line 677
    :pswitch_22
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 679
    aget v7, v7, v5

    .line 681
    and-int/2addr v6, v10

    .line 682
    int-to-long v8, v6

    .line 683
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/List;

    .line 689
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 692
    goto/16 :goto_3

    .line 694
    :pswitch_23
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 696
    aget v7, v7, v5

    .line 698
    and-int/2addr v6, v10

    .line 699
    int-to-long v8, v6

    .line 700
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/util/List;

    .line 706
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 709
    goto/16 :goto_3

    .line 711
    :pswitch_24
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 713
    aget v7, v7, v5

    .line 715
    and-int/2addr v6, v10

    .line 716
    int-to-long v8, v6

    .line 717
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/util/List;

    .line 723
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 726
    goto/16 :goto_3

    .line 728
    :pswitch_25
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 730
    aget v7, v7, v5

    .line 732
    and-int/2addr v6, v10

    .line 733
    int-to-long v8, v6

    .line 734
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Ljava/util/List;

    .line 740
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 743
    goto/16 :goto_3

    .line 745
    :pswitch_26
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 747
    aget v7, v7, v5

    .line 749
    and-int/2addr v6, v10

    .line 750
    int-to-long v8, v6

    .line 751
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ljava/util/List;

    .line 757
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 760
    goto/16 :goto_3

    .line 762
    :pswitch_27
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 764
    aget v7, v7, v5

    .line 766
    and-int/2addr v6, v10

    .line 767
    int-to-long v8, v6

    .line 768
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Ljava/util/List;

    .line 774
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 777
    goto/16 :goto_3

    .line 779
    :pswitch_28
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 781
    aget v7, v7, v5

    .line 783
    and-int/2addr v6, v10

    .line 784
    int-to-long v8, v6

    .line 785
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Ljava/util/List;

    .line 791
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/n3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 794
    goto/16 :goto_3

    .line 796
    :pswitch_29
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 798
    aget v7, v7, v5

    .line 800
    and-int/2addr v6, v10

    .line 801
    int-to-long v8, v6

    .line 802
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Ljava/util/List;

    .line 808
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 811
    move-result-object v8

    .line 812
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 815
    goto/16 :goto_3

    .line 817
    :pswitch_2a
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 819
    aget v7, v7, v5

    .line 821
    and-int/2addr v6, v10

    .line 822
    int-to-long v8, v6

    .line 823
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Ljava/util/List;

    .line 829
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/n3;->B0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 832
    goto/16 :goto_3

    .line 834
    :pswitch_2b
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 836
    aget v7, v7, v5

    .line 838
    and-int/2addr v6, v10

    .line 839
    int-to-long v8, v6

    .line 840
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/util/List;

    .line 846
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 849
    goto/16 :goto_3

    .line 851
    :pswitch_2c
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 853
    aget v7, v7, v5

    .line 855
    and-int/2addr v6, v10

    .line 856
    int-to-long v8, v6

    .line 857
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/util/List;

    .line 863
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 866
    goto/16 :goto_3

    .line 868
    :pswitch_2d
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 870
    aget v7, v7, v5

    .line 872
    and-int/2addr v6, v10

    .line 873
    int-to-long v8, v6

    .line 874
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Ljava/util/List;

    .line 880
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 883
    goto/16 :goto_3

    .line 885
    :pswitch_2e
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 887
    aget v7, v7, v5

    .line 889
    and-int/2addr v6, v10

    .line 890
    int-to-long v8, v6

    .line 891
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    move-result-object v6

    .line 895
    check-cast v6, Ljava/util/List;

    .line 897
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 900
    goto/16 :goto_3

    .line 902
    :pswitch_2f
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 904
    aget v7, v7, v5

    .line 906
    and-int/2addr v6, v10

    .line 907
    int-to-long v8, v6

    .line 908
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Ljava/util/List;

    .line 914
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 917
    goto/16 :goto_3

    .line 919
    :pswitch_30
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 921
    aget v7, v7, v5

    .line 923
    and-int/2addr v6, v10

    .line 924
    int-to-long v8, v6

    .line 925
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Ljava/util/List;

    .line 931
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 934
    goto/16 :goto_3

    .line 936
    :pswitch_31
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 938
    aget v7, v7, v5

    .line 940
    and-int/2addr v6, v10

    .line 941
    int-to-long v8, v6

    .line 942
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 948
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 951
    goto/16 :goto_3

    .line 953
    :pswitch_32
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 955
    aget v7, v7, v5

    .line 957
    and-int/2addr v6, v10

    .line 958
    int-to-long v8, v6

    .line 959
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/util/List;

    .line 965
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/n3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 968
    goto/16 :goto_3

    .line 970
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 973
    move-result v8

    .line 974
    if-eqz v8, :cond_3

    .line 976
    and-int/2addr v6, v10

    .line 977
    int-to-long v8, v6

    .line 978
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    move-result-object v6

    .line 982
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 985
    move-result-object v8

    .line 986
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/u4;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 989
    goto/16 :goto_3

    .line 991
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_3

    .line 997
    and-int/2addr v6, v10

    .line 998
    int-to-long v8, v6

    .line 999
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1002
    move-result-wide v8

    .line 1003
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->H(IJ)V

    .line 1006
    goto/16 :goto_3

    .line 1008
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1011
    move-result v8

    .line 1012
    if-eqz v8, :cond_3

    .line 1014
    and-int/2addr v6, v10

    .line 1015
    int-to-long v8, v6

    .line 1016
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1019
    move-result v6

    .line 1020
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->Q(II)V

    .line 1023
    goto/16 :goto_3

    .line 1025
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_3

    .line 1031
    and-int/2addr v6, v10

    .line 1032
    int-to-long v8, v6

    .line 1033
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1036
    move-result-wide v8

    .line 1037
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->A(IJ)V

    .line 1040
    goto/16 :goto_3

    .line 1042
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_3

    .line 1048
    and-int/2addr v6, v10

    .line 1049
    int-to-long v8, v6

    .line 1050
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1053
    move-result v6

    .line 1054
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 1057
    goto/16 :goto_3

    .line 1059
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_3

    .line 1065
    and-int/2addr v6, v10

    .line 1066
    int-to-long v8, v6

    .line 1067
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1070
    move-result v6

    .line 1071
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 1074
    goto/16 :goto_3

    .line 1076
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1079
    move-result v8

    .line 1080
    if-eqz v8, :cond_3

    .line 1082
    and-int/2addr v6, v10

    .line 1083
    int-to-long v8, v6

    .line 1084
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1087
    move-result v6

    .line 1088
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 1091
    goto/16 :goto_3

    .line 1093
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1096
    move-result v8

    .line 1097
    if-eqz v8, :cond_3

    .line 1099
    and-int/2addr v6, v10

    .line 1100
    int-to-long v8, v6

    .line 1101
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 1107
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->z(ILandroidx/datastore/preferences/protobuf/x;)V

    .line 1110
    goto/16 :goto_3

    .line 1112
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_3

    .line 1118
    and-int/2addr v6, v10

    .line 1119
    int-to-long v8, v6

    .line 1120
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/u4;->C(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 1131
    goto/16 :goto_3

    .line 1133
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_3

    .line 1139
    and-int/2addr v6, v10

    .line 1140
    int-to-long v8, v6

    .line 1141
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/m2;->z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1148
    goto/16 :goto_3

    .line 1150
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_3

    .line 1156
    and-int/2addr v6, v10

    .line 1157
    int-to-long v8, v6

    .line 1158
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 1161
    move-result v6

    .line 1162
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->t(IZ)V

    .line 1165
    goto/16 :goto_3

    .line 1167
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_3

    .line 1173
    and-int/2addr v6, v10

    .line 1174
    int-to-long v8, v6

    .line 1175
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1178
    move-result v6

    .line 1179
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 1182
    goto :goto_3

    .line 1183
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_3

    .line 1189
    and-int/2addr v6, v10

    .line 1190
    int-to-long v8, v6

    .line 1191
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1194
    move-result-wide v8

    .line 1195
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 1198
    goto :goto_3

    .line 1199
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_3

    .line 1205
    and-int/2addr v6, v10

    .line 1206
    int-to-long v8, v6

    .line 1207
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1210
    move-result v6

    .line 1211
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->w(II)V

    .line 1214
    goto :goto_3

    .line 1215
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1218
    move-result v8

    .line 1219
    if-eqz v8, :cond_3

    .line 1221
    and-int/2addr v6, v10

    .line 1222
    int-to-long v8, v6

    .line 1223
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1226
    move-result-wide v8

    .line 1227
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->p(IJ)V

    .line 1230
    goto :goto_3

    .line 1231
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1234
    move-result v8

    .line 1235
    if-eqz v8, :cond_3

    .line 1237
    and-int/2addr v6, v10

    .line 1238
    int-to-long v8, v6

    .line 1239
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1242
    move-result-wide v8

    .line 1243
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->s(IJ)V

    .line 1246
    goto :goto_3

    .line 1247
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1250
    move-result v8

    .line 1251
    if-eqz v8, :cond_3

    .line 1253
    and-int/2addr v6, v10

    .line 1254
    int-to-long v8, v6

    .line 1255
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 1258
    move-result v6

    .line 1259
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/u4;->I(IF)V

    .line 1262
    goto :goto_3

    .line 1263
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1266
    move-result v8

    .line 1267
    if-eqz v8, :cond_3

    .line 1269
    and-int/2addr v6, v10

    .line 1270
    int-to-long v8, v6

    .line 1271
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 1274
    move-result-wide v8

    .line 1275
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 1278
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1280
    goto/16 :goto_1

    .line 1282
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1284
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 1286
    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/u0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 1289
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_5

    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ljava/util/Map$Entry;

    .line 1301
    goto :goto_4

    .line 1302
    :cond_5
    move-object v2, v1

    .line 1303
    goto :goto_4

    .line 1304
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 1306
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2;->A0(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1309
    return-void

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 6
    return v0
.end method

.method public final x0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2;->A0(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/o3;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->r()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    move-object v2, v0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 40
    array-length v3, v3

    .line 41
    add-int/lit8 v3, v3, -0x3

    .line 43
    :goto_1
    if-ltz v3, :cond_4

    .line 45
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 51
    aget v5, v5, v3

    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 55
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 57
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(Ljava/util/Map$Entry;)I

    .line 60
    move-result v6

    .line 61
    if-le v6, v5, :cond_2

    .line 63
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 65
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/u0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const v9, 0xfffff

    .line 92
    packed-switch v6, :pswitch_data_0

    .line 95
    goto/16 :goto_3

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 103
    and-int/2addr v4, v9

    .line 104
    int-to-long v6, v4

    .line 105
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/u4;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 116
    goto/16 :goto_3

    .line 118
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 124
    and-int/2addr v4, v9

    .line 125
    int-to-long v6, v4

    .line 126
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 129
    move-result-wide v6

    .line 130
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->H(IJ)V

    .line 133
    goto/16 :goto_3

    .line 135
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 141
    and-int/2addr v4, v9

    .line 142
    int-to-long v6, v4

    .line 143
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 146
    move-result v4

    .line 147
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->Q(II)V

    .line 150
    goto/16 :goto_3

    .line 152
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 158
    and-int/2addr v4, v9

    .line 159
    int-to-long v6, v4

    .line 160
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 163
    move-result-wide v6

    .line 164
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->A(IJ)V

    .line 167
    goto/16 :goto_3

    .line 169
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_3

    .line 175
    and-int/2addr v4, v9

    .line 176
    int-to-long v6, v4

    .line 177
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 180
    move-result v4

    .line 181
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 184
    goto/16 :goto_3

    .line 186
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 192
    and-int/2addr v4, v9

    .line 193
    int-to-long v6, v4

    .line 194
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 197
    move-result v4

    .line 198
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 201
    goto/16 :goto_3

    .line 203
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_3

    .line 209
    and-int/2addr v4, v9

    .line 210
    int-to-long v6, v4

    .line 211
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 214
    move-result v4

    .line 215
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_3

    .line 226
    and-int/2addr v4, v9

    .line 227
    int-to-long v6, v4

    .line 228
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 234
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->z(ILandroidx/datastore/preferences/protobuf/x;)V

    .line 237
    goto/16 :goto_3

    .line 239
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 245
    and-int/2addr v4, v9

    .line 246
    int-to-long v6, v4

    .line 247
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/u4;->C(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 258
    goto/16 :goto_3

    .line 260
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_3

    .line 266
    and-int/2addr v4, v9

    .line 267
    int-to-long v6, v4

    .line 268
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/m2;->z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 275
    goto/16 :goto_3

    .line 277
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_3

    .line 283
    and-int/2addr v4, v9

    .line 284
    int-to-long v6, v4

    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->X(Ljava/lang/Object;J)Z

    .line 288
    move-result v4

    .line 289
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->t(IZ)V

    .line 292
    goto/16 :goto_3

    .line 294
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_3

    .line 300
    and-int/2addr v4, v9

    .line 301
    int-to-long v6, v4

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 309
    goto/16 :goto_3

    .line 311
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 317
    and-int/2addr v4, v9

    .line 318
    int-to-long v6, v4

    .line 319
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 322
    move-result-wide v6

    .line 323
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 326
    goto/16 :goto_3

    .line 328
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_3

    .line 334
    and-int/2addr v4, v9

    .line 335
    int-to-long v6, v4

    .line 336
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 339
    move-result v4

    .line 340
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->w(II)V

    .line 343
    goto/16 :goto_3

    .line 345
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_3

    .line 351
    and-int/2addr v4, v9

    .line 352
    int-to-long v6, v4

    .line 353
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v6

    .line 357
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->p(IJ)V

    .line 360
    goto/16 :goto_3

    .line 362
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_3

    .line 368
    and-int/2addr v4, v9

    .line 369
    int-to-long v6, v4

    .line 370
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v6

    .line 374
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->s(IJ)V

    .line 377
    goto/16 :goto_3

    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_3

    .line 385
    and-int/2addr v4, v9

    .line 386
    int-to-long v6, v4

    .line 387
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->Z(Ljava/lang/Object;J)F

    .line 390
    move-result v4

    .line 391
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->I(IF)V

    .line 394
    goto/16 :goto_3

    .line 396
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_3

    .line 402
    and-int/2addr v4, v9

    .line 403
    int-to-long v6, v4

    .line 404
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->Y(Ljava/lang/Object;J)D

    .line 407
    move-result-wide v6

    .line 408
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 411
    goto/16 :goto_3

    .line 413
    :pswitch_12
    and-int/2addr v4, v9

    .line 414
    int-to-long v6, v4

    .line 415
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/m2;->y0(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V

    .line 422
    goto/16 :goto_3

    .line 424
    :pswitch_13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 426
    aget v5, v5, v3

    .line 428
    and-int/2addr v4, v9

    .line 429
    int-to-long v6, v4

    .line 430
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/util/List;

    .line 436
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 439
    move-result-object v6

    .line 440
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/n3;->i0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 443
    goto/16 :goto_3

    .line 445
    :pswitch_14
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 447
    aget v5, v5, v3

    .line 449
    and-int/2addr v4, v9

    .line 450
    int-to-long v6, v4

    .line 451
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/util/List;

    .line 457
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 460
    goto/16 :goto_3

    .line 462
    :pswitch_15
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 464
    aget v5, v5, v3

    .line 466
    and-int/2addr v4, v9

    .line 467
    int-to-long v6, v4

    .line 468
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/List;

    .line 474
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 477
    goto/16 :goto_3

    .line 479
    :pswitch_16
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 481
    aget v5, v5, v3

    .line 483
    and-int/2addr v4, v9

    .line 484
    int-to-long v6, v4

    .line 485
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/util/List;

    .line 491
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 494
    goto/16 :goto_3

    .line 496
    :pswitch_17
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 498
    aget v5, v5, v3

    .line 500
    and-int/2addr v4, v9

    .line 501
    int-to-long v6, v4

    .line 502
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/List;

    .line 508
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 511
    goto/16 :goto_3

    .line 513
    :pswitch_18
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 515
    aget v5, v5, v3

    .line 517
    and-int/2addr v4, v9

    .line 518
    int-to-long v6, v4

    .line 519
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 525
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 528
    goto/16 :goto_3

    .line 530
    :pswitch_19
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 532
    aget v5, v5, v3

    .line 534
    and-int/2addr v4, v9

    .line 535
    int-to-long v6, v4

    .line 536
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/List;

    .line 542
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 545
    goto/16 :goto_3

    .line 547
    :pswitch_1a
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 549
    aget v5, v5, v3

    .line 551
    and-int/2addr v4, v9

    .line 552
    int-to-long v6, v4

    .line 553
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 559
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 562
    goto/16 :goto_3

    .line 564
    :pswitch_1b
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 566
    aget v5, v5, v3

    .line 568
    and-int/2addr v4, v9

    .line 569
    int-to-long v6, v4

    .line 570
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/util/List;

    .line 576
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 579
    goto/16 :goto_3

    .line 581
    :pswitch_1c
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 583
    aget v5, v5, v3

    .line 585
    and-int/2addr v4, v9

    .line 586
    int-to-long v6, v4

    .line 587
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/util/List;

    .line 593
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 596
    goto/16 :goto_3

    .line 598
    :pswitch_1d
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 600
    aget v5, v5, v3

    .line 602
    and-int/2addr v4, v9

    .line 603
    int-to-long v6, v4

    .line 604
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/util/List;

    .line 610
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 613
    goto/16 :goto_3

    .line 615
    :pswitch_1e
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 617
    aget v5, v5, v3

    .line 619
    and-int/2addr v4, v9

    .line 620
    int-to-long v6, v4

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 630
    goto/16 :goto_3

    .line 632
    :pswitch_1f
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 634
    aget v5, v5, v3

    .line 636
    and-int/2addr v4, v9

    .line 637
    int-to-long v6, v4

    .line 638
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/util/List;

    .line 644
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_20
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 651
    aget v5, v5, v3

    .line 653
    and-int/2addr v4, v9

    .line 654
    int-to-long v6, v4

    .line 655
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/util/List;

    .line 661
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 664
    goto/16 :goto_3

    .line 666
    :pswitch_21
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 668
    aget v5, v5, v3

    .line 670
    and-int/2addr v4, v9

    .line 671
    int-to-long v6, v4

    .line 672
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/util/List;

    .line 678
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/n3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 681
    goto/16 :goto_3

    .line 683
    :pswitch_22
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 685
    aget v5, v5, v3

    .line 687
    and-int/2addr v4, v9

    .line 688
    int-to-long v8, v4

    .line 689
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 695
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->y0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 698
    goto/16 :goto_3

    .line 700
    :pswitch_23
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 702
    aget v5, v5, v3

    .line 704
    and-int/2addr v4, v9

    .line 705
    int-to-long v8, v4

    .line 706
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ljava/util/List;

    .line 712
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->w0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 715
    goto/16 :goto_3

    .line 717
    :pswitch_24
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 719
    aget v5, v5, v3

    .line 721
    and-int/2addr v4, v9

    .line 722
    int-to-long v8, v4

    .line 723
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/util/List;

    .line 729
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->u0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 732
    goto/16 :goto_3

    .line 734
    :pswitch_25
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 736
    aget v5, v5, v3

    .line 738
    and-int/2addr v4, v9

    .line 739
    int-to-long v8, v4

    .line 740
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/util/List;

    .line 746
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->s0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 749
    goto/16 :goto_3

    .line 751
    :pswitch_26
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 753
    aget v5, v5, v3

    .line 755
    and-int/2addr v4, v9

    .line 756
    int-to-long v8, v4

    .line 757
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/util/List;

    .line 763
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 766
    goto/16 :goto_3

    .line 768
    :pswitch_27
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 770
    aget v5, v5, v3

    .line 772
    and-int/2addr v4, v9

    .line 773
    int-to-long v8, v4

    .line 774
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/util/List;

    .line 780
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->D0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 783
    goto/16 :goto_3

    .line 785
    :pswitch_28
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 787
    aget v5, v5, v3

    .line 789
    and-int/2addr v4, v9

    .line 790
    int-to-long v6, v4

    .line 791
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/List;

    .line 797
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/n3;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 800
    goto/16 :goto_3

    .line 802
    :pswitch_29
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 804
    aget v5, v5, v3

    .line 806
    and-int/2addr v4, v9

    .line 807
    int-to-long v6, v4

    .line 808
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/util/List;

    .line 814
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 817
    move-result-object v6

    .line 818
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/n3;->q0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 821
    goto/16 :goto_3

    .line 823
    :pswitch_2a
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 825
    aget v5, v5, v3

    .line 827
    and-int/2addr v4, v9

    .line 828
    int-to-long v6, v4

    .line 829
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/util/List;

    .line 835
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/n3;->B0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 838
    goto/16 :goto_3

    .line 840
    :pswitch_2b
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 842
    aget v5, v5, v3

    .line 844
    and-int/2addr v4, v9

    .line 845
    int-to-long v8, v4

    .line 846
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/List;

    .line 852
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 855
    goto/16 :goto_3

    .line 857
    :pswitch_2c
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 859
    aget v5, v5, v3

    .line 861
    and-int/2addr v4, v9

    .line 862
    int-to-long v8, v4

    .line 863
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/util/List;

    .line 869
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 872
    goto/16 :goto_3

    .line 874
    :pswitch_2d
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 876
    aget v5, v5, v3

    .line 878
    and-int/2addr v4, v9

    .line 879
    int-to-long v8, v4

    .line 880
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ljava/util/List;

    .line 886
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 889
    goto/16 :goto_3

    .line 891
    :pswitch_2e
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 893
    aget v5, v5, v3

    .line 895
    and-int/2addr v4, v9

    .line 896
    int-to-long v8, v4

    .line 897
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Ljava/util/List;

    .line 903
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->k0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 906
    goto/16 :goto_3

    .line 908
    :pswitch_2f
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 910
    aget v5, v5, v3

    .line 912
    and-int/2addr v4, v9

    .line 913
    int-to-long v8, v4

    .line 914
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Ljava/util/List;

    .line 920
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->F0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 923
    goto/16 :goto_3

    .line 925
    :pswitch_30
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 927
    aget v5, v5, v3

    .line 929
    and-int/2addr v4, v9

    .line 930
    int-to-long v8, v4

    .line 931
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Ljava/util/List;

    .line 937
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->m0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 940
    goto/16 :goto_3

    .line 942
    :pswitch_31
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 944
    aget v5, v5, v3

    .line 946
    and-int/2addr v4, v9

    .line 947
    int-to-long v8, v4

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->g0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 957
    goto/16 :goto_3

    .line 959
    :pswitch_32
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 961
    aget v5, v5, v3

    .line 963
    and-int/2addr v4, v9

    .line 964
    int-to-long v8, v4

    .line 965
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Ljava/util/List;

    .line 971
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/n3;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u4;Z)V

    .line 974
    goto/16 :goto_3

    .line 976
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_3

    .line 982
    and-int/2addr v4, v9

    .line 983
    int-to-long v6, v4

    .line 984
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 991
    move-result-object v6

    .line 992
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/u4;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 995
    goto/16 :goto_3

    .line 997
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_3

    .line 1003
    and-int/2addr v4, v9

    .line 1004
    int-to-long v6, v4

    .line 1005
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1008
    move-result-wide v6

    .line 1009
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->H(IJ)V

    .line 1012
    goto/16 :goto_3

    .line 1014
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_3

    .line 1020
    and-int/2addr v4, v9

    .line 1021
    int-to-long v6, v4

    .line 1022
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1025
    move-result v4

    .line 1026
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->Q(II)V

    .line 1029
    goto/16 :goto_3

    .line 1031
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_3

    .line 1037
    and-int/2addr v4, v9

    .line 1038
    int-to-long v6, v4

    .line 1039
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1042
    move-result-wide v6

    .line 1043
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->A(IJ)V

    .line 1046
    goto/16 :goto_3

    .line 1048
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_3

    .line 1054
    and-int/2addr v4, v9

    .line 1055
    int-to-long v6, v4

    .line 1056
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1059
    move-result v4

    .line 1060
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->u(II)V

    .line 1063
    goto/16 :goto_3

    .line 1065
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_3

    .line 1071
    and-int/2addr v4, v9

    .line 1072
    int-to-long v6, v4

    .line 1073
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1076
    move-result v4

    .line 1077
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->L(II)V

    .line 1080
    goto/16 :goto_3

    .line 1082
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_3

    .line 1088
    and-int/2addr v4, v9

    .line 1089
    int-to-long v6, v4

    .line 1090
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1093
    move-result v4

    .line 1094
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->b(II)V

    .line 1097
    goto/16 :goto_3

    .line 1099
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_3

    .line 1105
    and-int/2addr v4, v9

    .line 1106
    int-to-long v6, v4

    .line 1107
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Landroidx/datastore/preferences/protobuf/x;

    .line 1113
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->z(ILandroidx/datastore/preferences/protobuf/x;)V

    .line 1116
    goto/16 :goto_3

    .line 1118
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_3

    .line 1124
    and-int/2addr v4, v9

    .line 1125
    int-to-long v6, v4

    .line 1126
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1133
    move-result-object v6

    .line 1134
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/u4;->C(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)V

    .line 1137
    goto/16 :goto_3

    .line 1139
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1142
    move-result v6

    .line 1143
    if-eqz v6, :cond_3

    .line 1145
    and-int/2addr v4, v9

    .line 1146
    int-to-long v6, v4

    .line 1147
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/m2;->z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 1154
    goto/16 :goto_3

    .line 1156
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1159
    move-result v6

    .line 1160
    if-eqz v6, :cond_3

    .line 1162
    and-int/2addr v4, v9

    .line 1163
    int-to-long v6, v4

    .line 1164
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->u(Ljava/lang/Object;J)Z

    .line 1167
    move-result v4

    .line 1168
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->t(IZ)V

    .line 1171
    goto/16 :goto_3

    .line 1173
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_3

    .line 1179
    and-int/2addr v4, v9

    .line 1180
    int-to-long v6, v4

    .line 1181
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1184
    move-result v4

    .line 1185
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->d(II)V

    .line 1188
    goto :goto_3

    .line 1189
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_3

    .line 1195
    and-int/2addr v4, v9

    .line 1196
    int-to-long v6, v4

    .line 1197
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1200
    move-result-wide v6

    .line 1201
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->i(IJ)V

    .line 1204
    goto :goto_3

    .line 1205
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_3

    .line 1211
    and-int/2addr v4, v9

    .line 1212
    int-to-long v6, v4

    .line 1213
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1216
    move-result v4

    .line 1217
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->w(II)V

    .line 1220
    goto :goto_3

    .line 1221
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_3

    .line 1227
    and-int/2addr v4, v9

    .line 1228
    int-to-long v6, v4

    .line 1229
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1232
    move-result-wide v6

    .line 1233
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->p(IJ)V

    .line 1236
    goto :goto_3

    .line 1237
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_3

    .line 1243
    and-int/2addr v4, v9

    .line 1244
    int-to-long v6, v4

    .line 1245
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1248
    move-result-wide v6

    .line 1249
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->s(IJ)V

    .line 1252
    goto :goto_3

    .line 1253
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_3

    .line 1259
    and-int/2addr v4, v9

    .line 1260
    int-to-long v6, v4

    .line 1261
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->F(Ljava/lang/Object;J)F

    .line 1264
    move-result v4

    .line 1265
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/u4;->I(IF)V

    .line 1268
    goto :goto_3

    .line 1269
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_3

    .line 1275
    and-int/2addr v4, v9

    .line 1276
    int-to-long v6, v4

    .line 1277
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/o4;->D(Ljava/lang/Object;J)D

    .line 1280
    move-result-wide v6

    .line 1281
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/u4;->e(ID)V

    .line 1284
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1286
    goto/16 :goto_1

    .line 1288
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1290
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 1292
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/u0;->j(Landroidx/datastore/preferences/protobuf/u4;Ljava/util/Map$Entry;)V

    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    move-result p1

    .line 1299
    if-eqz p1, :cond_5

    .line 1301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    move-result-object p1

    .line 1305
    check-cast p1, Ljava/util/Map$Entry;

    .line 1307
    move-object v2, p1

    .line 1308
    goto :goto_4

    .line 1309
    :cond_5
    move-object v2, v1

    .line 1310
    goto :goto_4

    .line 1311
    :cond_6
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 13
    array-length v8, v8

    .line 14
    if-ge v5, v8, :cond_15

    .line 16
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 22
    aget v9, v9, v5

    .line 24
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x11

    .line 30
    const/4 v12, 0x1

    .line 31
    const v13, 0xfffff

    .line 34
    if-gt v10, v11, :cond_0

    .line 36
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 38
    add-int/lit8 v14, v5, 0x2

    .line 40
    aget v11, v11, v14

    .line 42
    and-int v14, v11, v13

    .line 44
    ushr-int/lit8 v15, v11, 0x14

    .line 46
    shl-int v15, v12, v15

    .line 48
    if-eq v14, v4, :cond_2

    .line 50
    int-to-long v3, v14

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v7

    .line 55
    move v4, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 59
    if-eqz v3, :cond_1

    .line 61
    sget-object v3, Landroidx/datastore/preferences/protobuf/e1;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/e1;

    .line 63
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 66
    move-result v3

    .line 67
    if-lt v10, v3, :cond_1

    .line 69
    sget-object v3, Landroidx/datastore/preferences/protobuf/e1;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/e1;

    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 74
    move-result v3

    .line 75
    if-gt v10, v3, :cond_1

    .line 77
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 79
    add-int/lit8 v11, v5, 0x2

    .line 81
    aget v3, v3, v11

    .line 83
    and-int v11, v3, v13

    .line 85
    :goto_1
    const/4 v15, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v11, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    and-int v3, v8, v13

    .line 91
    int-to-long v13, v3

    .line 92
    move-wide/from16 v16, v13

    .line 94
    const-wide/16 v12, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move v14, v4

    .line 98
    const-wide/16 v3, 0x0

    .line 100
    packed-switch v10, :pswitch_data_0

    .line 103
    goto :goto_4

    .line 104
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    move-wide/from16 v3, v16

    .line 112
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/datastore/preferences/protobuf/i2;

    .line 118
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 125
    move-result v3

    .line 126
    :goto_3
    add-int/2addr v6, v3

    .line 127
    :cond_3
    :goto_4
    const/4 v10, 0x0

    .line 128
    goto/16 :goto_9

    .line 130
    :pswitch_1
    move-wide/from16 v3, v16

    .line 132
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 138
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(IJ)I

    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :pswitch_2
    move-wide/from16 v3, v16

    .line 149
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 155
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 158
    move-result v3

    .line 159
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(II)I

    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 170
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(IJ)I

    .line 173
    move-result v3

    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(II)I

    .line 185
    move-result v4

    .line 186
    :goto_5
    add-int/2addr v6, v4

    .line 187
    goto :goto_4

    .line 188
    :pswitch_5
    move-wide/from16 v3, v16

    .line 190
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_3

    .line 196
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)I

    .line 203
    move-result v3

    .line 204
    goto :goto_3

    .line 205
    :pswitch_6
    move-wide/from16 v3, v16

    .line 207
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_3

    .line 213
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 216
    move-result v3

    .line 217
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)I

    .line 220
    move-result v3

    .line 221
    goto :goto_3

    .line 222
    :pswitch_7
    move-wide/from16 v3, v16

    .line 224
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_3

    .line 230
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 236
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 239
    move-result v3

    .line 240
    goto :goto_3

    .line 241
    :pswitch_8
    move-wide/from16 v3, v16

    .line 243
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_3

    .line 249
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/n3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 260
    move-result v3

    .line 261
    goto/16 :goto_3

    .line 263
    :pswitch_9
    move-wide/from16 v3, v16

    .line 265
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_3

    .line 271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/x;

    .line 277
    if-eqz v4, :cond_4

    .line 279
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 281
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 284
    move-result v3

    .line 285
    :goto_6
    add-int/2addr v3, v6

    .line 286
    move v6, v3

    .line 287
    goto/16 :goto_4

    .line 289
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 291
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V0(ILjava/lang/String;)I

    .line 294
    move-result v3

    .line 295
    goto :goto_6

    .line 296
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IZ)I

    .line 306
    move-result v3

    .line 307
    goto/16 :goto_3

    .line 309
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_3

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    .line 319
    move-result v4

    .line 320
    goto/16 :goto_5

    .line 322
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_3

    .line 328
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(IJ)I

    .line 331
    move-result v3

    .line 332
    goto/16 :goto_3

    .line 334
    :pswitch_d
    move-wide/from16 v3, v16

    .line 336
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_3

    .line 342
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 345
    move-result v3

    .line 346
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(II)I

    .line 349
    move-result v3

    .line 350
    goto/16 :goto_3

    .line 352
    :pswitch_e
    move-wide/from16 v3, v16

    .line 354
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_3

    .line 360
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 363
    move-result-wide v3

    .line 364
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(IJ)I

    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 370
    :pswitch_f
    move-wide/from16 v3, v16

    .line 372
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_3

    .line 378
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    .line 385
    move-result v3

    .line 386
    goto/16 :goto_3

    .line 388
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_3

    .line 394
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(IF)I

    .line 397
    move-result v3

    .line 398
    goto/16 :goto_3

    .line 400
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_3

    .line 406
    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ID)I

    .line 409
    move-result v3

    .line 410
    goto/16 :goto_3

    .line 412
    :pswitch_12
    move-wide/from16 v3, v16

    .line 414
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 416
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->u(I)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v8, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/d2;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 427
    move-result v3

    .line 428
    goto/16 :goto_3

    .line 430
    :pswitch_13
    move-wide/from16 v3, v16

    .line 432
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/List;

    .line 438
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 441
    move-result-object v4

    .line 442
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/n3;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 445
    move-result v3

    .line 446
    goto/16 :goto_3

    .line 448
    :pswitch_14
    move-wide/from16 v3, v16

    .line 450
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 456
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->v(Ljava/util/List;)I

    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_3

    .line 462
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 464
    if-eqz v4, :cond_5

    .line 466
    int-to-long v10, v11

    .line 467
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 470
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 473
    move-result v4

    .line 474
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 477
    move-result v6

    .line 478
    goto/16 :goto_4

    .line 480
    :pswitch_15
    move-wide/from16 v3, v16

    .line 482
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/List;

    .line 488
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->t(Ljava/util/List;)I

    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_3

    .line 494
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 496
    if-eqz v4, :cond_6

    .line 498
    int-to-long v10, v11

    .line 499
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 502
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 505
    move-result v4

    .line 506
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 509
    move-result v6

    .line 510
    goto/16 :goto_4

    .line 512
    :pswitch_16
    move-wide/from16 v3, v16

    .line 514
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/util/List;

    .line 520
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->i(Ljava/util/List;)I

    .line 523
    move-result v3

    .line 524
    if-lez v3, :cond_3

    .line 526
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 528
    if-eqz v4, :cond_7

    .line 530
    int-to-long v10, v11

    .line 531
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 534
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 537
    move-result v4

    .line 538
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 541
    move-result v6

    .line 542
    goto/16 :goto_4

    .line 544
    :pswitch_17
    move-wide/from16 v3, v16

    .line 546
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/List;

    .line 552
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->g(Ljava/util/List;)I

    .line 555
    move-result v3

    .line 556
    if-lez v3, :cond_3

    .line 558
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 560
    if-eqz v4, :cond_8

    .line 562
    int-to-long v10, v11

    .line 563
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 566
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 569
    move-result v4

    .line 570
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 573
    move-result v6

    .line 574
    goto/16 :goto_4

    .line 576
    :pswitch_18
    move-wide/from16 v3, v16

    .line 578
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/List;

    .line 584
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->e(Ljava/util/List;)I

    .line 587
    move-result v3

    .line 588
    if-lez v3, :cond_3

    .line 590
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 592
    if-eqz v4, :cond_9

    .line 594
    int-to-long v10, v11

    .line 595
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 598
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 601
    move-result v4

    .line 602
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 605
    move-result v6

    .line 606
    goto/16 :goto_4

    .line 608
    :pswitch_19
    move-wide/from16 v3, v16

    .line 610
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 616
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->y(Ljava/util/List;)I

    .line 619
    move-result v3

    .line 620
    if-lez v3, :cond_3

    .line 622
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 624
    if-eqz v4, :cond_a

    .line 626
    int-to-long v10, v11

    .line 627
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 630
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 633
    move-result v4

    .line 634
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 637
    move-result v6

    .line 638
    goto/16 :goto_4

    .line 640
    :pswitch_1a
    move-wide/from16 v3, v16

    .line 642
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/List;

    .line 648
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->b(Ljava/util/List;)I

    .line 651
    move-result v3

    .line 652
    if-lez v3, :cond_3

    .line 654
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 656
    if-eqz v4, :cond_b

    .line 658
    int-to-long v10, v11

    .line 659
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 662
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 665
    move-result v4

    .line 666
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 669
    move-result v6

    .line 670
    goto/16 :goto_4

    .line 672
    :pswitch_1b
    move-wide/from16 v3, v16

    .line 674
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/util/List;

    .line 680
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->g(Ljava/util/List;)I

    .line 683
    move-result v3

    .line 684
    if-lez v3, :cond_3

    .line 686
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 688
    if-eqz v4, :cond_c

    .line 690
    int-to-long v10, v11

    .line 691
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 697
    move-result v4

    .line 698
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 701
    move-result v6

    .line 702
    goto/16 :goto_4

    .line 704
    :pswitch_1c
    move-wide/from16 v3, v16

    .line 706
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Ljava/util/List;

    .line 712
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->i(Ljava/util/List;)I

    .line 715
    move-result v3

    .line 716
    if-lez v3, :cond_3

    .line 718
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 720
    if-eqz v4, :cond_d

    .line 722
    int-to-long v10, v11

    .line 723
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 729
    move-result v4

    .line 730
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 733
    move-result v6

    .line 734
    goto/16 :goto_4

    .line 736
    :pswitch_1d
    move-wide/from16 v3, v16

    .line 738
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/util/List;

    .line 744
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->m(Ljava/util/List;)I

    .line 747
    move-result v3

    .line 748
    if-lez v3, :cond_3

    .line 750
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 752
    if-eqz v4, :cond_e

    .line 754
    int-to-long v10, v11

    .line 755
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 761
    move-result v4

    .line 762
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 765
    move-result v6

    .line 766
    goto/16 :goto_4

    .line 768
    :pswitch_1e
    move-wide/from16 v3, v16

    .line 770
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/util/List;

    .line 776
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->A(Ljava/util/List;)I

    .line 779
    move-result v3

    .line 780
    if-lez v3, :cond_3

    .line 782
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 784
    if-eqz v4, :cond_f

    .line 786
    int-to-long v10, v11

    .line 787
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 793
    move-result v4

    .line 794
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 797
    move-result v6

    .line 798
    goto/16 :goto_4

    .line 800
    :pswitch_1f
    move-wide/from16 v3, v16

    .line 802
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/util/List;

    .line 808
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->o(Ljava/util/List;)I

    .line 811
    move-result v3

    .line 812
    if-lez v3, :cond_3

    .line 814
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 816
    if-eqz v4, :cond_10

    .line 818
    int-to-long v10, v11

    .line 819
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 825
    move-result v4

    .line 826
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 829
    move-result v6

    .line 830
    goto/16 :goto_4

    .line 832
    :pswitch_20
    move-wide/from16 v3, v16

    .line 834
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/List;

    .line 840
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->g(Ljava/util/List;)I

    .line 843
    move-result v3

    .line 844
    if-lez v3, :cond_3

    .line 846
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 848
    if-eqz v4, :cond_11

    .line 850
    int-to-long v10, v11

    .line 851
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 854
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 857
    move-result v4

    .line 858
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 861
    move-result v6

    .line 862
    goto/16 :goto_4

    .line 864
    :pswitch_21
    move-wide/from16 v3, v16

    .line 866
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/util/List;

    .line 872
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n3;->i(Ljava/util/List;)I

    .line 875
    move-result v3

    .line 876
    if-lez v3, :cond_3

    .line 878
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 880
    if-eqz v4, :cond_12

    .line 882
    int-to-long v10, v11

    .line 883
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 886
    :cond_12
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 889
    move-result v4

    .line 890
    invoke-static {v3, v4, v3, v6}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 893
    move-result v6

    .line 894
    goto/16 :goto_4

    .line 896
    :pswitch_22
    move-wide/from16 v3, v16

    .line 898
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/util/List;

    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->u(ILjava/util/List;Z)I

    .line 908
    move-result v3

    .line 909
    :goto_7
    add-int/2addr v6, v3

    .line 910
    move v10, v8

    .line 911
    goto/16 :goto_9

    .line 913
    :pswitch_23
    move-wide/from16 v3, v16

    .line 915
    const/4 v8, 0x0

    .line 916
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/List;

    .line 922
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->s(ILjava/util/List;Z)I

    .line 925
    move-result v3

    .line 926
    goto :goto_7

    .line 927
    :pswitch_24
    move-wide/from16 v3, v16

    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/List;

    .line 936
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->h(ILjava/util/List;Z)I

    .line 939
    move-result v3

    .line 940
    goto :goto_7

    .line 941
    :pswitch_25
    move-wide/from16 v3, v16

    .line 943
    const/4 v8, 0x0

    .line 944
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 950
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->f(ILjava/util/List;Z)I

    .line 953
    move-result v3

    .line 954
    goto :goto_7

    .line 955
    :pswitch_26
    move-wide/from16 v3, v16

    .line 957
    const/4 v8, 0x0

    .line 958
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/util/List;

    .line 964
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->d(ILjava/util/List;Z)I

    .line 967
    move-result v3

    .line 968
    goto :goto_7

    .line 969
    :pswitch_27
    move-wide/from16 v3, v16

    .line 971
    const/4 v8, 0x0

    .line 972
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/util/List;

    .line 978
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->x(ILjava/util/List;Z)I

    .line 981
    move-result v3

    .line 982
    goto/16 :goto_3

    .line 984
    :pswitch_28
    move-wide/from16 v3, v16

    .line 986
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 992
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/n3;->c(ILjava/util/List;)I

    .line 995
    move-result v3

    .line 996
    goto/16 :goto_3

    .line 998
    :pswitch_29
    move-wide/from16 v3, v16

    .line 1000
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/util/List;

    .line 1006
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/n3;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_3

    .line 1016
    :pswitch_2a
    move-wide/from16 v3, v16

    .line 1018
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/util/List;

    .line 1024
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/n3;->w(ILjava/util/List;)I

    .line 1027
    move-result v3

    .line 1028
    goto/16 :goto_3

    .line 1030
    :pswitch_2b
    move-wide/from16 v3, v16

    .line 1032
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Ljava/util/List;

    .line 1038
    const/4 v8, 0x0

    .line 1039
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->a(ILjava/util/List;Z)I

    .line 1042
    move-result v3

    .line 1043
    goto/16 :goto_7

    .line 1045
    :pswitch_2c
    move-wide/from16 v3, v16

    .line 1047
    const/4 v8, 0x0

    .line 1048
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Ljava/util/List;

    .line 1054
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->f(ILjava/util/List;Z)I

    .line 1057
    move-result v3

    .line 1058
    goto/16 :goto_7

    .line 1060
    :pswitch_2d
    move-wide/from16 v3, v16

    .line 1062
    const/4 v8, 0x0

    .line 1063
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/util/List;

    .line 1069
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->h(ILjava/util/List;Z)I

    .line 1072
    move-result v3

    .line 1073
    goto/16 :goto_7

    .line 1075
    :pswitch_2e
    move-wide/from16 v3, v16

    .line 1077
    const/4 v8, 0x0

    .line 1078
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Ljava/util/List;

    .line 1084
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->l(ILjava/util/List;Z)I

    .line 1087
    move-result v3

    .line 1088
    goto/16 :goto_7

    .line 1090
    :pswitch_2f
    move-wide/from16 v3, v16

    .line 1092
    const/4 v8, 0x0

    .line 1093
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Ljava/util/List;

    .line 1099
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->z(ILjava/util/List;Z)I

    .line 1102
    move-result v3

    .line 1103
    goto/16 :goto_7

    .line 1105
    :pswitch_30
    move-wide/from16 v3, v16

    .line 1107
    const/4 v8, 0x0

    .line 1108
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Ljava/util/List;

    .line 1114
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->n(ILjava/util/List;Z)I

    .line 1117
    move-result v3

    .line 1118
    goto/16 :goto_7

    .line 1120
    :pswitch_31
    move-wide/from16 v3, v16

    .line 1122
    const/4 v8, 0x0

    .line 1123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Ljava/util/List;

    .line 1129
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->f(ILjava/util/List;Z)I

    .line 1132
    move-result v3

    .line 1133
    goto/16 :goto_7

    .line 1135
    :pswitch_32
    move-wide/from16 v3, v16

    .line 1137
    const/4 v8, 0x0

    .line 1138
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Ljava/util/List;

    .line 1144
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/n3;->h(ILjava/util/List;Z)I

    .line 1147
    move-result v3

    .line 1148
    goto/16 :goto_3

    .line 1150
    :pswitch_33
    move-wide/from16 v3, v16

    .line 1152
    and-int v8, v7, v15

    .line 1154
    if-eqz v8, :cond_3

    .line 1156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Landroidx/datastore/preferences/protobuf/i2;

    .line 1162
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 1169
    move-result v3

    .line 1170
    goto/16 :goto_3

    .line 1172
    :pswitch_34
    move-wide/from16 v3, v16

    .line 1174
    and-int v8, v7, v15

    .line 1176
    if-eqz v8, :cond_3

    .line 1178
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1181
    move-result-wide v3

    .line 1182
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(IJ)I

    .line 1185
    move-result v3

    .line 1186
    goto/16 :goto_3

    .line 1188
    :pswitch_35
    move-wide/from16 v3, v16

    .line 1190
    and-int v8, v7, v15

    .line 1192
    if-eqz v8, :cond_3

    .line 1194
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1197
    move-result v3

    .line 1198
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(II)I

    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_3

    .line 1204
    :pswitch_36
    and-int v8, v7, v15

    .line 1206
    if-eqz v8, :cond_3

    .line 1208
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(IJ)I

    .line 1211
    move-result v3

    .line 1212
    goto/16 :goto_3

    .line 1214
    :pswitch_37
    and-int v3, v7, v15

    .line 1216
    if-eqz v3, :cond_3

    .line 1218
    const/4 v3, 0x0

    .line 1219
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(II)I

    .line 1222
    move-result v4

    .line 1223
    goto/16 :goto_5

    .line 1225
    :pswitch_38
    move-wide/from16 v3, v16

    .line 1227
    and-int v8, v7, v15

    .line 1229
    if-eqz v8, :cond_3

    .line 1231
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1234
    move-result v3

    .line 1235
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)I

    .line 1238
    move-result v3

    .line 1239
    goto/16 :goto_3

    .line 1241
    :pswitch_39
    move-wide/from16 v3, v16

    .line 1243
    and-int v8, v7, v15

    .line 1245
    if-eqz v8, :cond_3

    .line 1247
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    move-result v3

    .line 1251
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)I

    .line 1254
    move-result v3

    .line 1255
    goto/16 :goto_3

    .line 1257
    :pswitch_3a
    move-wide/from16 v3, v16

    .line 1259
    and-int v8, v7, v15

    .line 1261
    if-eqz v8, :cond_3

    .line 1263
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 1269
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 1272
    move-result v3

    .line 1273
    goto/16 :goto_3

    .line 1275
    :pswitch_3b
    move-wide/from16 v3, v16

    .line 1277
    and-int v8, v7, v15

    .line 1279
    if-eqz v8, :cond_3

    .line 1281
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/n3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 1292
    move-result v3

    .line 1293
    goto/16 :goto_3

    .line 1295
    :pswitch_3c
    move-wide/from16 v3, v16

    .line 1297
    and-int v8, v7, v15

    .line 1299
    if-eqz v8, :cond_3

    .line 1301
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    move-result-object v3

    .line 1305
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/x;

    .line 1307
    if-eqz v4, :cond_13

    .line 1309
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 1311
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 1314
    move-result v3

    .line 1315
    goto/16 :goto_6

    .line 1317
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1319
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V0(ILjava/lang/String;)I

    .line 1322
    move-result v3

    .line 1323
    goto/16 :goto_6

    .line 1325
    :pswitch_3d
    and-int v4, v7, v15

    .line 1327
    if-eqz v4, :cond_3

    .line 1329
    const/4 v3, 0x1

    .line 1330
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IZ)I

    .line 1333
    move-result v3

    .line 1334
    goto/16 :goto_3

    .line 1336
    :pswitch_3e
    and-int v3, v7, v15

    .line 1338
    if-eqz v3, :cond_3

    .line 1340
    const/4 v10, 0x0

    .line 1341
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    .line 1344
    move-result v3

    .line 1345
    :goto_8
    add-int/2addr v6, v3

    .line 1346
    goto :goto_9

    .line 1347
    :pswitch_3f
    const/4 v10, 0x0

    .line 1348
    and-int v8, v7, v15

    .line 1350
    if-eqz v8, :cond_14

    .line 1352
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(IJ)I

    .line 1355
    move-result v3

    .line 1356
    goto :goto_8

    .line 1357
    :pswitch_40
    move-wide/from16 v3, v16

    .line 1359
    const/4 v10, 0x0

    .line 1360
    and-int v8, v7, v15

    .line 1362
    if-eqz v8, :cond_14

    .line 1364
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1367
    move-result v3

    .line 1368
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(II)I

    .line 1371
    move-result v3

    .line 1372
    goto :goto_8

    .line 1373
    :pswitch_41
    move-wide/from16 v3, v16

    .line 1375
    const/4 v10, 0x0

    .line 1376
    and-int v8, v7, v15

    .line 1378
    if-eqz v8, :cond_14

    .line 1380
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1383
    move-result-wide v3

    .line 1384
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(IJ)I

    .line 1387
    move-result v3

    .line 1388
    goto :goto_8

    .line 1389
    :pswitch_42
    move-wide/from16 v3, v16

    .line 1391
    const/4 v10, 0x0

    .line 1392
    and-int v8, v7, v15

    .line 1394
    if-eqz v8, :cond_14

    .line 1396
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1399
    move-result-wide v3

    .line 1400
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    .line 1403
    move-result v3

    .line 1404
    goto :goto_8

    .line 1405
    :pswitch_43
    const/4 v10, 0x0

    .line 1406
    and-int v3, v7, v15

    .line 1408
    if-eqz v3, :cond_14

    .line 1410
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(IF)I

    .line 1413
    move-result v3

    .line 1414
    goto :goto_8

    .line 1415
    :pswitch_44
    const/4 v10, 0x0

    .line 1416
    and-int v3, v7, v15

    .line 1418
    if-eqz v3, :cond_14

    .line 1420
    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ID)I

    .line 1423
    move-result v3

    .line 1424
    goto :goto_8

    .line 1425
    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 1427
    move v4, v14

    .line 1428
    goto/16 :goto_0

    .line 1430
    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 1432
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/m2;->A(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)I

    .line 1435
    move-result v2

    .line 1436
    add-int/2addr v2, v6

    .line 1437
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 1439
    if-eqz v3, :cond_16

    .line 1441
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/m2;->p:Landroidx/datastore/preferences/protobuf/u0;

    .line 1443
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/d1;->z()I

    .line 1450
    move-result v1

    .line 1451
    add-int/2addr v2, v1

    .line 1452
    :cond_16
    return v2

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Landroidx/datastore/preferences/protobuf/u4;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/u4;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/m2;->u(I)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/d2;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/b2$b;

    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/d2;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/u4;->P(ILandroidx/datastore/preferences/protobuf/b2$b;Ljava/util/Map;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->z:Lsun/misc/Unsafe;

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_12

    .line 14
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->u0(I)I

    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/m2;->t0(I)I

    .line 21
    move-result v7

    .line 22
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 24
    aget v8, v8, v4

    .line 26
    const v9, 0xfffff

    .line 29
    and-int/2addr v6, v9

    .line 30
    int-to-long v10, v6

    .line 31
    sget-object v6, Landroidx/datastore/preferences/protobuf/e1;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/e1;

    .line 33
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 36
    move-result v6

    .line 37
    if-lt v7, v6, :cond_0

    .line 39
    sget-object v6, Landroidx/datastore/preferences/protobuf/e1;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/e1;

    .line 41
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/e1;->id()I

    .line 44
    move-result v6

    .line 45
    if-gt v7, v6, :cond_0

    .line 47
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/m2;->a:[I

    .line 49
    add-int/lit8 v12, v4, 0x2

    .line 51
    aget v6, v6, v12

    .line 53
    and-int/2addr v6, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v6, v3

    .line 56
    :goto_1
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    const-wide/16 v12, 0x0

    .line 60
    packed-switch v7, :pswitch_data_0

    .line 63
    goto/16 :goto_4

    .line 65
    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_11

    .line 71
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/datastore/preferences/protobuf/i2;

    .line 77
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 84
    move-result v6

    .line 85
    :goto_2
    add-int/2addr v5, v6

    .line 86
    goto/16 :goto_4

    .line 88
    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_11

    .line 94
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(IJ)I

    .line 101
    move-result v6

    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_11

    .line 109
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 112
    move-result v6

    .line 113
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(II)I

    .line 116
    move-result v6

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_11

    .line 124
    invoke-static {v8, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(IJ)I

    .line 127
    move-result v6

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_11

    .line 135
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(II)I

    .line 138
    move-result v6

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_11

    .line 146
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 149
    move-result v6

    .line 150
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)I

    .line 153
    move-result v6

    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_11

    .line 161
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 164
    move-result v6

    .line 165
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)I

    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_11

    .line 176
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 182
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 185
    move-result v6

    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_11

    .line 193
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 204
    move-result v6

    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_11

    .line 212
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/x;

    .line 218
    if-eqz v7, :cond_1

    .line 220
    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 222
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 225
    move-result v6

    .line 226
    :goto_3
    add-int/2addr v6, v5

    .line 227
    move v5, v6

    .line 228
    goto/16 :goto_4

    .line 230
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 232
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V0(ILjava/lang/String;)I

    .line 235
    move-result v6

    .line 236
    goto :goto_3

    .line 237
    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_11

    .line 243
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IZ)I

    .line 246
    move-result v6

    .line 247
    goto/16 :goto_2

    .line 249
    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_11

    .line 255
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    .line 258
    move-result v6

    .line 259
    goto/16 :goto_2

    .line 261
    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_11

    .line 267
    invoke-static {v8, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(IJ)I

    .line 270
    move-result v6

    .line 271
    goto/16 :goto_2

    .line 273
    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_11

    .line 279
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/m2;->a0(Ljava/lang/Object;J)I

    .line 282
    move-result v6

    .line 283
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(II)I

    .line 286
    move-result v6

    .line 287
    goto/16 :goto_2

    .line 289
    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_11

    .line 295
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(IJ)I

    .line 302
    move-result v6

    .line 303
    goto/16 :goto_2

    .line 305
    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_11

    .line 311
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/m2;->b0(Ljava/lang/Object;J)J

    .line 314
    move-result-wide v6

    .line 315
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    .line 318
    move-result v6

    .line 319
    goto/16 :goto_2

    .line 321
    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_11

    .line 327
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(IF)I

    .line 330
    move-result v6

    .line 331
    goto/16 :goto_2

    .line 333
    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/m2;->J(Ljava/lang/Object;II)Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_11

    .line 339
    const-wide/16 v6, 0x0

    .line 341
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ID)I

    .line 344
    move-result v6

    .line 345
    goto/16 :goto_2

    .line 347
    :pswitch_12
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/m2;->q:Landroidx/datastore/preferences/protobuf/d2;

    .line 349
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->u(I)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/d2;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 360
    move-result v6

    .line 361
    goto/16 :goto_2

    .line 363
    :pswitch_13
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/util/List;

    .line 369
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 372
    move-result-object v7

    .line 373
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n3;->k(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 376
    move-result v6

    .line 377
    goto/16 :goto_2

    .line 379
    :pswitch_14
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/util/List;

    .line 385
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->v(Ljava/util/List;)I

    .line 388
    move-result v7

    .line 389
    if-lez v7, :cond_11

    .line 391
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 393
    if-eqz v9, :cond_2

    .line 395
    int-to-long v9, v6

    .line 396
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 399
    :cond_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 402
    move-result v6

    .line 403
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 406
    move-result v5

    .line 407
    goto/16 :goto_4

    .line 409
    :pswitch_15
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/util/List;

    .line 415
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->t(Ljava/util/List;)I

    .line 418
    move-result v7

    .line 419
    if-lez v7, :cond_11

    .line 421
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 423
    if-eqz v9, :cond_3

    .line 425
    int-to-long v9, v6

    .line 426
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 429
    :cond_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 432
    move-result v6

    .line 433
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 436
    move-result v5

    .line 437
    goto/16 :goto_4

    .line 439
    :pswitch_16
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 445
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->i(Ljava/util/List;)I

    .line 448
    move-result v7

    .line 449
    if-lez v7, :cond_11

    .line 451
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 453
    if-eqz v9, :cond_4

    .line 455
    int-to-long v9, v6

    .line 456
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 459
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 462
    move-result v6

    .line 463
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 466
    move-result v5

    .line 467
    goto/16 :goto_4

    .line 469
    :pswitch_17
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/util/List;

    .line 475
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->g(Ljava/util/List;)I

    .line 478
    move-result v7

    .line 479
    if-lez v7, :cond_11

    .line 481
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 483
    if-eqz v9, :cond_5

    .line 485
    int-to-long v9, v6

    .line 486
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 489
    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 492
    move-result v6

    .line 493
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 496
    move-result v5

    .line 497
    goto/16 :goto_4

    .line 499
    :pswitch_18
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/util/List;

    .line 505
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->e(Ljava/util/List;)I

    .line 508
    move-result v7

    .line 509
    if-lez v7, :cond_11

    .line 511
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 513
    if-eqz v9, :cond_6

    .line 515
    int-to-long v9, v6

    .line 516
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 519
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 522
    move-result v6

    .line 523
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 526
    move-result v5

    .line 527
    goto/16 :goto_4

    .line 529
    :pswitch_19
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Ljava/util/List;

    .line 535
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->y(Ljava/util/List;)I

    .line 538
    move-result v7

    .line 539
    if-lez v7, :cond_11

    .line 541
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 543
    if-eqz v9, :cond_7

    .line 545
    int-to-long v9, v6

    .line 546
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 549
    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 552
    move-result v6

    .line 553
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 556
    move-result v5

    .line 557
    goto/16 :goto_4

    .line 559
    :pswitch_1a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/util/List;

    .line 565
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->b(Ljava/util/List;)I

    .line 568
    move-result v7

    .line 569
    if-lez v7, :cond_11

    .line 571
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 573
    if-eqz v9, :cond_8

    .line 575
    int-to-long v9, v6

    .line 576
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 579
    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 582
    move-result v6

    .line 583
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 586
    move-result v5

    .line 587
    goto/16 :goto_4

    .line 589
    :pswitch_1b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/util/List;

    .line 595
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->g(Ljava/util/List;)I

    .line 598
    move-result v7

    .line 599
    if-lez v7, :cond_11

    .line 601
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 603
    if-eqz v9, :cond_9

    .line 605
    int-to-long v9, v6

    .line 606
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 609
    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 612
    move-result v6

    .line 613
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 616
    move-result v5

    .line 617
    goto/16 :goto_4

    .line 619
    :pswitch_1c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/util/List;

    .line 625
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->i(Ljava/util/List;)I

    .line 628
    move-result v7

    .line 629
    if-lez v7, :cond_11

    .line 631
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 633
    if-eqz v9, :cond_a

    .line 635
    int-to-long v9, v6

    .line 636
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 639
    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 642
    move-result v6

    .line 643
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 646
    move-result v5

    .line 647
    goto/16 :goto_4

    .line 649
    :pswitch_1d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ljava/util/List;

    .line 655
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->m(Ljava/util/List;)I

    .line 658
    move-result v7

    .line 659
    if-lez v7, :cond_11

    .line 661
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 663
    if-eqz v9, :cond_b

    .line 665
    int-to-long v9, v6

    .line 666
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 669
    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 672
    move-result v6

    .line 673
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 676
    move-result v5

    .line 677
    goto/16 :goto_4

    .line 679
    :pswitch_1e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/util/List;

    .line 685
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->A(Ljava/util/List;)I

    .line 688
    move-result v7

    .line 689
    if-lez v7, :cond_11

    .line 691
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 693
    if-eqz v9, :cond_c

    .line 695
    int-to-long v9, v6

    .line 696
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 699
    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 702
    move-result v6

    .line 703
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 706
    move-result v5

    .line 707
    goto/16 :goto_4

    .line 709
    :pswitch_1f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/util/List;

    .line 715
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->o(Ljava/util/List;)I

    .line 718
    move-result v7

    .line 719
    if-lez v7, :cond_11

    .line 721
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 723
    if-eqz v9, :cond_d

    .line 725
    int-to-long v9, v6

    .line 726
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 729
    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 732
    move-result v6

    .line 733
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 736
    move-result v5

    .line 737
    goto/16 :goto_4

    .line 739
    :pswitch_20
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/util/List;

    .line 745
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->g(Ljava/util/List;)I

    .line 748
    move-result v7

    .line 749
    if-lez v7, :cond_11

    .line 751
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 753
    if-eqz v9, :cond_e

    .line 755
    int-to-long v9, v6

    .line 756
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 759
    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 762
    move-result v6

    .line 763
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 766
    move-result v5

    .line 767
    goto/16 :goto_4

    .line 769
    :pswitch_21
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Ljava/util/List;

    .line 775
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n3;->i(Ljava/util/List;)I

    .line 778
    move-result v7

    .line 779
    if-lez v7, :cond_11

    .line 781
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/m2;->i:Z

    .line 783
    if-eqz v9, :cond_f

    .line 785
    int-to-long v9, v6

    .line 786
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 789
    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(I)I

    .line 792
    move-result v6

    .line 793
    invoke-static {v7, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l2;->a(IIII)I

    .line 796
    move-result v5

    .line 797
    goto/16 :goto_4

    .line 799
    :pswitch_22
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljava/util/List;

    .line 805
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->u(ILjava/util/List;Z)I

    .line 808
    move-result v6

    .line 809
    goto/16 :goto_2

    .line 811
    :pswitch_23
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ljava/util/List;

    .line 817
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->s(ILjava/util/List;Z)I

    .line 820
    move-result v6

    .line 821
    goto/16 :goto_2

    .line 823
    :pswitch_24
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Ljava/util/List;

    .line 829
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->h(ILjava/util/List;Z)I

    .line 832
    move-result v6

    .line 833
    goto/16 :goto_2

    .line 835
    :pswitch_25
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/util/List;

    .line 841
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->f(ILjava/util/List;Z)I

    .line 844
    move-result v6

    .line 845
    goto/16 :goto_2

    .line 847
    :pswitch_26
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/util/List;

    .line 853
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->d(ILjava/util/List;Z)I

    .line 856
    move-result v6

    .line 857
    goto/16 :goto_2

    .line 859
    :pswitch_27
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Ljava/util/List;

    .line 865
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->x(ILjava/util/List;Z)I

    .line 868
    move-result v6

    .line 869
    goto/16 :goto_2

    .line 871
    :pswitch_28
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Ljava/util/List;

    .line 877
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n3;->c(ILjava/util/List;)I

    .line 880
    move-result v6

    .line 881
    goto/16 :goto_2

    .line 883
    :pswitch_29
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Ljava/util/List;

    .line 889
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 892
    move-result-object v7

    .line 893
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n3;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 896
    move-result v6

    .line 897
    goto/16 :goto_2

    .line 899
    :pswitch_2a
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Ljava/util/List;

    .line 905
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n3;->w(ILjava/util/List;)I

    .line 908
    move-result v6

    .line 909
    goto/16 :goto_2

    .line 911
    :pswitch_2b
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Ljava/util/List;

    .line 917
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->a(ILjava/util/List;Z)I

    .line 920
    move-result v6

    .line 921
    goto/16 :goto_2

    .line 923
    :pswitch_2c
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 929
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->f(ILjava/util/List;Z)I

    .line 932
    move-result v6

    .line 933
    goto/16 :goto_2

    .line 935
    :pswitch_2d
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Ljava/util/List;

    .line 941
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->h(ILjava/util/List;Z)I

    .line 944
    move-result v6

    .line 945
    goto/16 :goto_2

    .line 947
    :pswitch_2e
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Ljava/util/List;

    .line 953
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->l(ILjava/util/List;Z)I

    .line 956
    move-result v6

    .line 957
    goto/16 :goto_2

    .line 959
    :pswitch_2f
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/util/List;

    .line 965
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->z(ILjava/util/List;Z)I

    .line 968
    move-result v6

    .line 969
    goto/16 :goto_2

    .line 971
    :pswitch_30
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Ljava/util/List;

    .line 977
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->n(ILjava/util/List;Z)I

    .line 980
    move-result v6

    .line 981
    goto/16 :goto_2

    .line 983
    :pswitch_31
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Ljava/util/List;

    .line 989
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->f(ILjava/util/List;Z)I

    .line 992
    move-result v6

    .line 993
    goto/16 :goto_2

    .line 995
    :pswitch_32
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Ljava/util/List;

    .line 1001
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/n3;->h(ILjava/util/List;Z)I

    .line 1004
    move-result v6

    .line 1005
    goto/16 :goto_2

    .line 1007
    :pswitch_33
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_11

    .line 1013
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Landroidx/datastore/preferences/protobuf/i2;

    .line 1019
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1022
    move-result-object v7

    .line 1023
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 1026
    move-result v6

    .line 1027
    goto/16 :goto_2

    .line 1029
    :pswitch_34
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_11

    .line 1035
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1038
    move-result-wide v6

    .line 1039
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(IJ)I

    .line 1042
    move-result v6

    .line 1043
    goto/16 :goto_2

    .line 1045
    :pswitch_35
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_11

    .line 1051
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1054
    move-result v6

    .line 1055
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(II)I

    .line 1058
    move-result v6

    .line 1059
    goto/16 :goto_2

    .line 1061
    :pswitch_36
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_11

    .line 1067
    invoke-static {v8, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(IJ)I

    .line 1070
    move-result v6

    .line 1071
    goto/16 :goto_2

    .line 1073
    :pswitch_37
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_11

    .line 1079
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(II)I

    .line 1082
    move-result v6

    .line 1083
    goto/16 :goto_2

    .line 1085
    :pswitch_38
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_11

    .line 1091
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1094
    move-result v6

    .line 1095
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)I

    .line 1098
    move-result v6

    .line 1099
    goto/16 :goto_2

    .line 1101
    :pswitch_39
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_11

    .line 1107
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1110
    move-result v6

    .line 1111
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)I

    .line 1114
    move-result v6

    .line 1115
    goto/16 :goto_2

    .line 1117
    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_11

    .line 1123
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 1129
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 1132
    move-result v6

    .line 1133
    goto/16 :goto_2

    .line 1135
    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_11

    .line 1141
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m2;->v(I)Landroidx/datastore/preferences/protobuf/l3;

    .line 1148
    move-result-object v7

    .line 1149
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n3;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l3;)I

    .line 1152
    move-result v6

    .line 1153
    goto/16 :goto_2

    .line 1155
    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_11

    .line 1161
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->O(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    move-result-object v6

    .line 1165
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/x;

    .line 1167
    if-eqz v7, :cond_10

    .line 1169
    check-cast v6, Landroidx/datastore/preferences/protobuf/x;

    .line 1171
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(ILandroidx/datastore/preferences/protobuf/x;)I

    .line 1174
    move-result v6

    .line 1175
    goto/16 :goto_3

    .line 1177
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1179
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V0(ILjava/lang/String;)I

    .line 1182
    move-result v6

    .line 1183
    goto/16 :goto_3

    .line 1185
    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_11

    .line 1191
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(IZ)I

    .line 1194
    move-result v6

    .line 1195
    goto/16 :goto_2

    .line 1197
    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_11

    .line 1203
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(II)I

    .line 1206
    move-result v6

    .line 1207
    goto/16 :goto_2

    .line 1209
    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_11

    .line 1215
    invoke-static {v8, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(IJ)I

    .line 1218
    move-result v6

    .line 1219
    goto/16 :goto_2

    .line 1221
    :pswitch_40
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_11

    .line 1227
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->I(Ljava/lang/Object;J)I

    .line 1230
    move-result v6

    .line 1231
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(II)I

    .line 1234
    move-result v6

    .line 1235
    goto/16 :goto_2

    .line 1237
    :pswitch_41
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_11

    .line 1243
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1246
    move-result-wide v6

    .line 1247
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(IJ)I

    .line 1250
    move-result v6

    .line 1251
    goto/16 :goto_2

    .line 1253
    :pswitch_42
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_11

    .line 1259
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/o4;->L(Ljava/lang/Object;J)J

    .line 1262
    move-result-wide v6

    .line 1263
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(IJ)I

    .line 1266
    move-result v6

    .line 1267
    goto/16 :goto_2

    .line 1269
    :pswitch_43
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_11

    .line 1275
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(IF)I

    .line 1278
    move-result v6

    .line 1279
    goto/16 :goto_2

    .line 1281
    :pswitch_44
    invoke-virtual {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->D(Ljava/lang/Object;I)Z

    .line 1284
    move-result v6

    .line 1285
    if-eqz v6, :cond_11

    .line 1287
    const-wide/16 v6, 0x0

    .line 1289
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ID)I

    .line 1292
    move-result v6

    .line 1293
    goto/16 :goto_2

    .line 1295
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1297
    goto/16 :goto_0

    .line 1299
    :cond_12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/m2;->o:Landroidx/datastore/preferences/protobuf/k4;

    .line 1301
    invoke-virtual {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/m2;->A(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)I

    .line 1304
    move-result v1

    .line 1305
    add-int/2addr v1, v5

    .line 1306
    return v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->o(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/u4;->z(ILandroidx/datastore/preferences/protobuf/x;)V

    .line 16
    :goto_0
    return-void
.end method
