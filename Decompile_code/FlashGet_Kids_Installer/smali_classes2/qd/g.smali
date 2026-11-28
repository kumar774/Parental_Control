.class public final Lqd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lqd/g$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lqd/g;


# instance fields
.field public final a:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lqd/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqd/g;-><init>(Z)V

    .line 7
    sput-object v0, Lqd/g;->d:Lqd/g;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqd/g;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lqd/t;->r(I)Lqd/t;

    move-result-object v0

    iput-object v0, p0, Lqd/g;->a:Lqd/t;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqd/g;->c:Z

    .line 6
    invoke-static {p1}, Lqd/t;->r(I)Lqd/t;

    move-result-object p1

    iput-object p1, p0, Lqd/g;->a:Lqd/t;

    .line 7
    invoke-virtual {p0}, Lqd/g;->q()V

    return-void
.end method

.method public static d(Lqd/w$b;ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->D(I)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lqd/w$b;->GROUP:Lqd/w$b;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    :cond_0
    invoke-static {p0, p2}, Lqd/g;->e(Lqd/w$b;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static e(Lqd/w$b;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqd/g$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    const-string p1, "\u5be7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    instance-of p0, p1, Lqd/i$a;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    check-cast p1, Lqd/i$a;

    .line 29
    invoke-interface {p1}, Lqd/i$a;->getNumber()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    instance-of p0, p1, Lqd/j;

    .line 51
    if-eqz p0, :cond_1

    .line 53
    check-cast p1, Lqd/j;

    .line 55
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lqd/k;)I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    check-cast p1, Lqd/o;

    .line 62
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(Lqd/o;)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_2
    check-cast p1, Lqd/o;

    .line 69
    invoke-interface {p1}, Lqd/o;->y()I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->B(J)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(I)I

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    return v1

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    return v0

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_8
    instance-of p0, p1, Lqd/d;

    .line 121
    if-eqz p0, :cond_2

    .line 123
    check-cast p1, Lqd/d;

    .line 125
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Lqd/d;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, [B

    .line 132
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c([B)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->C(Ljava/lang/String;)I

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    return v0

    .line 157
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    return v1

    .line 163
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)I

    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide p0

    .line 191
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)I

    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 201
    return v0

    .line 202
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 207
    return v1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lqd/g$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/g$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lqd/g$b;->c()Lqd/w$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lqd/g$b;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lqd/g$b;->a()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {p0}, Lqd/g$b;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lqd/g;->e(Lqd/w$b;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->D(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lqd/g;->d(Lqd/w$b;ILjava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Lqd/g;->d(Lqd/w$b;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static g()Lqd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqd/g$b<",
            "TT;>;>()",
            "Lqd/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqd/g;->d:Lqd/g;

    .line 3
    return-object v0
.end method

.method public static l(Lqd/w$b;Z)I
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqd/w$b;->getWireType()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t()Lqd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqd/g$b<",
            "TT;>;>()",
            "Lqd/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqd/g;

    .line 3
    invoke-direct {v0}, Lqd/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public static u(Lqd/e;Lqd/w$b;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqd/g$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "\u5be7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "\u5be8"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "\u5be9"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "\u5bea"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lqd/e;->H()J

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lqd/e;->G()I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Lqd/e;->z()J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lqd/e;->y()I

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    invoke-virtual {p0}, Lqd/e;->l()Lqd/d;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0}, Lqd/e;->J()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lqd/e;->I()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    invoke-virtual {p0}, Lqd/e;->k()Z

    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    invoke-virtual {p0}, Lqd/e;->y()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    invoke-virtual {p0}, Lqd/e;->z()J

    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    invoke-virtual {p0}, Lqd/e;->A()I

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_e
    invoke-virtual {p0}, Lqd/e;->C()J

    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    invoke-virtual {p0}, Lqd/e;->C()J

    .line 154
    move-result-wide p0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    invoke-virtual {p0}, Lqd/e;->q()F

    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    invoke-virtual {p0}, Lqd/e;->m()D

    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static w(Lqd/w$b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lqd/g$a;->a:[I

    .line 6
    invoke-virtual {p0}, Lqd/w$b;->getJavaType()Lqd/w$c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lqd/o;

    .line 24
    if-nez p0, :cond_1

    .line 26
    instance-of p0, p1, Lqd/j;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 36
    if-nez p0, :cond_1

    .line 38
    instance-of p0, p1, Lqd/i$a;

    .line 40
    if-eqz p0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    instance-of p0, p1, Lqd/d;

    .line 45
    if-nez p0, :cond_1

    .line 47
    instance-of p0, p1, [B

    .line 49
    if-eqz p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p1, "\u5beb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/w$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqd/w$b;->GROUP:Lqd/w$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Lqd/o;

    .line 7
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Y(ILqd/o;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lqd/g;->l(Lqd/w$b;Z)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w0(II)V

    .line 19
    invoke-static {p0, p1, p3}, Lqd/g;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/w$b;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/w$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqd/g$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p2, Lqd/i$a;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Lqd/i$a;

    .line 20
    invoke-interface {p2}, Lqd/i$a;->getNumber()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_1
    check-cast p2, Lqd/o;

    .line 42
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e0(Lqd/o;)V

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_2
    check-cast p2, Lqd/o;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p2, p0}, Lqd/o;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u0(J)V

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s0(I)V

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(J)V

    .line 88
    goto/16 :goto_0

    .line 90
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m0(I)V

    .line 99
    goto/16 :goto_0

    .line 101
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    instance-of p1, p2, Lqd/d;

    .line 113
    if-eqz p1, :cond_1

    .line 115
    check-cast p2, Lqd/d;

    .line 117
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->P(Lqd/d;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    check-cast p2, [B

    .line 123
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->N([B)V

    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 129
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v0(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    int-to-byte p1, p1

    .line 140
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g0(B)V

    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m0(I)V

    .line 153
    goto :goto_0

    .line 154
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide p1

    .line 160
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(J)V

    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 173
    goto :goto_0

    .line 174
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p0(J)V

    .line 183
    goto :goto_0

    .line 184
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p0(J)V

    .line 193
    goto :goto_0

    .line 194
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->X(F)V

    .line 203
    goto :goto_0

    .line 204
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->R(D)V

    .line 213
    :goto_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static z(Lqd/g$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/g$b<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;",
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
    invoke-interface {p0}, Lqd/g$b;->c()Lqd/w$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lqd/g$b;->getNumber()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lqd/g$b;->a()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Lqd/g$b;->isPacked()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w0(II)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lqd/g;->e(Lqd/w$b;Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Lqd/g;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/w$b;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0, v1, p1}, Lqd/g;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/w$b;ILjava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of p0, p1, Lqd/j;

    .line 89
    if-eqz p0, :cond_3

    .line 91
    check-cast p1, Lqd/j;

    .line 93
    invoke-virtual {p1}, Lqd/j;->e()Lqd/o;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, v0, v1, p0}, Lqd/g;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/w$b;ILjava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lqd/g;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/w$b;ILjava/lang/Object;)V

    .line 104
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lqd/g$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lqd/g$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lqd/g$b;->c()Lqd/w$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lqd/g;->w(Lqd/w$b;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lqd/g;->h(Lqd/g$b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lqd/g;->a:Lqd/t;

    .line 27
    invoke-virtual {v1, p1, v0}, Lqd/t;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 33
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "\u5bec"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public b()Lqd/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/g<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqd/g;

    .line 3
    invoke-direct {v0}, Lqd/g;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lqd/g;->a:Lqd/t;

    .line 9
    invoke-virtual {v2}, Lqd/t;->m()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lqd/g;->a:Lqd/t;

    .line 17
    invoke-virtual {v2, v1}, Lqd/t;->l(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqd/g$b;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lqd/g;->v(Lqd/g$b;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lqd/g;->a:Lqd/t;

    .line 39
    invoke-virtual {v1}, Lqd/t;->n()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lqd/g$b;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lqd/g;->v(Lqd/g$b;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lqd/g;->c:Z

    .line 75
    iput-boolean v1, v0, Lqd/g;->c:Z

    .line 77
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [B

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/g;->b()Lqd/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lqd/g$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/g;->a:Lqd/t;

    .line 3
    invoke-virtual {v0, p1}, Lqd/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lqd/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lqd/j;

    .line 13
    invoke-virtual {p1}, Lqd/j;->e()Lqd/o;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public i(Lqd/g$b;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lqd/g$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lqd/g;->h(Lqd/g$b;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "\u5bed"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public j(Lqd/g$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lqd/g$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lqd/g;->h(Lqd/g$b;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u5bed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public k()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqd/g;->a:Lqd/t;

    .line 5
    invoke-virtual {v2}, Lqd/t;->m()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lqd/g;->a:Lqd/t;

    .line 13
    invoke-virtual {v2, v0}, Lqd/t;->l(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqd/g$b;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lqd/g;->f(Lqd/g$b;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lqd/g;->a:Lqd/t;

    .line 37
    invoke-virtual {v0}, Lqd/t;->n()Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lqd/g$b;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lqd/g;->f(Lqd/g$b;Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v1
.end method

.method public m(Lqd/g$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lqd/g$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lqd/g;->a:Lqd/t;

    .line 9
    invoke-virtual {v0, p1}, Lqd/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "\u5bee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqd/g;->a:Lqd/t;

    .line 5
    invoke-virtual {v2}, Lqd/t;->m()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lqd/g;->a:Lqd/t;

    .line 13
    invoke-virtual {v2, v1}, Lqd/t;->l(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lqd/g;->o(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lqd/g;->a:Lqd/t;

    .line 29
    invoke-virtual {v1}, Lqd/t;->n()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-virtual {p0, v2}, Lqd/g;->o(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqd/g$b;

    .line 7
    invoke-interface {v0}, Lqd/g$b;->f()Lqd/w$c;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lqd/w$c;->MESSAGE:Lqd/w$c;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 16
    invoke-interface {v0}, Lqd/g$b;->a()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqd/o;

    .line 45
    invoke-interface {v0}, Lqd/p;->p()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lqd/o;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Lqd/o;

    .line 62
    invoke-interface {p1}, Lqd/p;->p()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    return v1

    .line 69
    :cond_2
    instance-of p1, p1, Lqd/j;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    return v3

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "\u5beb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_4
    return v3
.end method

.method public p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lqd/g;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lqd/j$c;

    .line 7
    iget-object v1, p0, Lqd/g;->a:Lqd/t;

    .line 9
    invoke-virtual {v1}, Lqd/t;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lqd/j$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lqd/g;->a:Lqd/t;

    .line 23
    invoke-virtual {v0}, Lqd/t;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqd/g;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqd/g;->a:Lqd/t;

    .line 8
    invoke-virtual {v0}, Lqd/t;->q()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqd/g;->b:Z

    .line 14
    return-void
.end method

.method public r(Lqd/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/g<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lqd/g;->a:Lqd/t;

    .line 4
    invoke-virtual {v1}, Lqd/t;->m()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p1, Lqd/g;->a:Lqd/t;

    .line 12
    invoke-virtual {v1, v0}, Lqd/t;->l(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lqd/g;->s(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lqd/g;->a:Lqd/t;

    .line 24
    invoke-virtual {p1}, Lqd/t;->n()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p0, v0}, Lqd/g;->s(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqd/g$b;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lqd/j;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lqd/j;

    .line 17
    invoke-virtual {p1}, Lqd/j;->e()Lqd/o;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Lqd/g$b;->a()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Lqd/g;->h(Lqd/g$b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lqd/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lqd/g;->a:Lqd/t;

    .line 67
    invoke-virtual {p1, v0, v1}, Lqd/t;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lqd/g$b;->f()Lqd/w$c;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lqd/w$c;->MESSAGE:Lqd/w$c;

    .line 77
    if-ne v1, v2, :cond_5

    .line 79
    invoke-virtual {p0, v0}, Lqd/g;->h(Lqd/g$b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Lqd/g;->a:Lqd/t;

    .line 87
    invoke-virtual {p0, p1}, Lqd/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lqd/t;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast v1, Lqd/o;

    .line 97
    invoke-interface {v1}, Lqd/o;->r()Lqd/o$a;

    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lqd/o;

    .line 103
    invoke-interface {v0, v1, p1}, Lqd/g$b;->l(Lqd/o$a;Lqd/o;)Lqd/o$a;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lqd/o$a;->b()Lqd/o;

    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lqd/g;->a:Lqd/t;

    .line 113
    invoke-virtual {v1, v0, p1}, Lqd/t;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v1, p0, Lqd/g;->a:Lqd/t;

    .line 119
    invoke-virtual {p0, p1}, Lqd/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lqd/t;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    return-void
.end method

.method public v(Lqd/g$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lqd/g$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lqd/g$b;->c()Lqd/w$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lqd/g;->w(Lqd/w$b;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "\u5beb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-interface {p1}, Lqd/g$b;->c()Lqd/w$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Lqd/g;->w(Lqd/w$b;Ljava/lang/Object;)V

    .line 60
    :goto_1
    instance-of v0, p2, Lqd/j;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lqd/g;->c:Z

    .line 67
    :cond_3
    iget-object v0, p0, Lqd/g;->a:Lqd/t;

    .line 69
    invoke-virtual {v0, p1, p2}, Lqd/t;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
