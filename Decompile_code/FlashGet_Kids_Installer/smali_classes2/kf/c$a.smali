.class public final Lkf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhf/h0;Lhf/f0;)Z
    .locals 4
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4e96"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4e97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lhf/h0;->s:I

    .line 13
    const/16 v1, 0xc8

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0x19a

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/16 v1, 0x19e

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/16 v1, 0x1f5

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/16 v1, 0xcb

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/16 v1, 0xcc

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    const/16 v1, 0x133

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    const/16 v1, 0x134

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    const/16 v1, 0x194

    .line 48
    if-eq v0, v1, :cond_1

    .line 50
    const/16 v1, 0x195

    .line 52
    if-eq v0, v1, :cond_1

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 57
    return v2

    .line 58
    :cond_0
    :pswitch_0
    const-string v0, "\u4e98"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v0, v3, v1, v3}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lhf/h0;->u()Lhf/d;

    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Lhf/d;->c:I

    .line 74
    const/4 v1, -0x1

    .line 75
    if-ne v0, v1, :cond_1

    .line 77
    invoke-virtual {p1}, Lhf/h0;->u()Lhf/d;

    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lhf/d;->f:Z

    .line 83
    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lhf/h0;->u()Lhf/d;

    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Lhf/d;->e:Z

    .line 91
    if-nez v0, :cond_1

    .line 93
    return v2

    .line 94
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lhf/h0;->u()Lhf/d;

    .line 97
    move-result-object p1

    .line 98
    iget-boolean p1, p1, Lhf/d;->b:Z

    .line 100
    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p2}, Lhf/f0;->g()Lhf/d;

    .line 105
    move-result-object p1

    .line 106
    iget-boolean p1, p1, Lhf/d;->b:Z

    .line 108
    if-nez p1, :cond_2

    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_2
    return v2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
