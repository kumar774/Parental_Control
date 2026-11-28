.class public Lsc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/s;->V0()Lge/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Lpc/f1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsc/s;


# direct methods
.method public constructor <init>(Lsc/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/s$a;->o:Lsc/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/f1;

    .line 3
    invoke-virtual {p0, p1}, Lsc/s$a;->a(Lpc/f1;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lpc/f1;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lpc/f1;->w0()Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
