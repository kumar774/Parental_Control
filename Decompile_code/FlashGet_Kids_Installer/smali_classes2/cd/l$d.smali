.class public final Lcd/l$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/l;->P(Lpc/e;Ljava/util/Set;Lvb/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lge/h0;",
        "Lpc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcd/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcd/l$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lcd/l$d;->p:Lcd/l$d;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lge/h0;

    .line 3
    invoke-virtual {p0, p1}, Lcd/l$d;->a(Lge/h0;)Lpc/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lge/h0;)Lpc/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lpc/e;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lpc/e;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
