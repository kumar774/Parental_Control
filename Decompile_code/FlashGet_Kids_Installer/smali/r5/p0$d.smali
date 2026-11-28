.class public final Lr5/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/p0$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/Date;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr5/p0$d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;I)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u2c6b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/p0$d;->a:Ljava/util/Date;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    :cond_0
    iput-object p2, p0, Lr5/p0$d;->b:Ljava/util/Date;

    .line 5
    iput p3, p0, Lr5/p0$d;->c:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr5/p0$d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;IILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr5/p0$d;-><init>(Ljava/util/Date;Ljava/util/Date;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr5/p0$d;->a:Ljava/util/Date;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lr5/p0$d;->b:Ljava/util/Date;

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 24
    iget v3, p0, Lr5/p0$d;->c:I

    .line 26
    if-lt v3, v2, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 32
    const/16 v4, 0xa

    .line 34
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/16 v4, 0xc

    .line 39
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 42
    const/16 v4, 0xd

    .line 44
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/16 v4, 0xe

    .line 49
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 52
    const/16 v4, 0xb

    .line 54
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    move-result-object v4

    .line 80
    iget-object v6, p0, Lr5/p0$d;->d:Ljava/util/ArrayList;

    .line 82
    new-instance v7, Lr5/p0$d$a;

    .line 84
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 87
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 90
    invoke-direct {v7, v5, v4}, Lr5/p0$d$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr5/p0$d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr5/p0$d;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr5/p0$d;->b:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lr5/p0$d;->c:I

    .line 3
    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr5/p0$d;->a:Ljava/util/Date;

    .line 3
    return-object v0
.end method
