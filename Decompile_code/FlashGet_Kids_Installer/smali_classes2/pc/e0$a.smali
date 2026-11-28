.class public final Lpc/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/e0;
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
.method public final a(ZZZ)Lpc/e0;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lpc/e0;->SEALED:Lpc/e0;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    sget-object p1, Lpc/e0;->OPEN:Lpc/e0;

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lpc/e0;->FINAL:Lpc/e0;

    .line 18
    :goto_0
    return-object p1
.end method
