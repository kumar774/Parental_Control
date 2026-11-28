.class final Lbe/o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lbe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/o$a;
    }
.end annotation


# static fields
.field public static final a:Lbe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe/o;->a:Lbe/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/o;->h(Ljava/lang/String;)Lbe/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe/o;->g(Lbe/m;)Lbe/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbe/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbe/o;->l(Lbe/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lhd/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/o;->j(Lhd/h;)Lbe/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/o;->i(Ljava/lang/String;)Lbe/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe/o;->k()Lbe/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lbe/m;)Lbe/m;
    .locals 2

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbe/m$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbe/m$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbe/m$d;->i()Lpe/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbe/m$d;->i()Lpe/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpe/e;->getWrapperFqName()Lie/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lpe/d;->c(Lie/c;)Lpe/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpe/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbe/o;->i(Ljava/lang/String;)Lbe/m$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lbe/m;
    .locals 8

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lpe/e;->values()[Lpe/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, v2, v4

    .line 24
    .line 25
    invoke-virtual {v6}, Lpe/e;->getDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    :goto_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    new-instance p1, Lbe/m$d;

    .line 43
    .line 44
    invoke-direct {p1, v6}, Lbe/m$d;-><init>(Lpe/e;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const/16 v2, 0x56

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    new-instance p1, Lbe/m$d;

    .line 53
    .line 54
    invoke-direct {p1, v5}, Lbe/m$d;-><init>(Lpe/e;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const/16 v2, 0x5b

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lbe/m$a;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbe/o;->h(Ljava/lang/String;)Lbe/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lbe/m$a;-><init>(Lbe/m;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    const/16 v2, 0x4c

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    const/16 v1, 0x3b

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {p1, v1, v0, v2, v5}, Lhf/n;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_5
    new-instance v0, Lbe/m$c;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v3

    .line 100
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1}, Lbe/m$c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lbe/m$c;
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbe/m$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbe/m$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(Lhd/h;)Lbe/m;
    .locals 1

    .line 1
    const-string v0, "primitiveType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbe/o$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkc/m;

    .line 18
    .line 19
    invoke-direct {p1}, Lkc/m;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbe/m$b;->d()Lbe/m$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbe/m$b;->g()Lbe/m$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbe/m$b;->e()Lbe/m$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbe/m$b;->f()Lbe/m$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbe/m$b;->h()Lbe/m$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbe/m$b;->b()Lbe/m$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbe/m$b;->c()Lbe/m$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    sget-object p1, Lbe/m;->a:Lbe/m$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbe/m$b;->a()Lbe/m$d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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

.method public k()Lbe/m;
    .locals 1

    .line 1
    const-string v0, "java/lang/Class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbe/o;->i(Ljava/lang/String;)Lbe/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lbe/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbe/m$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbe/m$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbe/m$a;->i()Lbe/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lbe/o;->l(Lbe/m;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Lbe/m$d;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lbe/m$d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbe/m$d;->i()Lpe/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lpe/e;->getDesc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p1

    .line 58
    :cond_2
    :goto_0
    const-string p1, "V"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    instance-of v0, p1, Lbe/m$c;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x4c

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lbe/m$c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbe/m$c;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x3b

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Lkc/m;

    .line 95
    .line 96
    invoke-direct {p1}, Lkc/m;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
