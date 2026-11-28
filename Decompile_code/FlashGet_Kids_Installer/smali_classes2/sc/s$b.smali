.class public Lsc/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/s;->J0()Lpc/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Lge/p0;",
        "Lge/p0;",
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
    iput-object p1, p0, Lsc/s$b;->o:Lsc/s;

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
    check-cast p1, Lge/p0;

    .line 3
    invoke-virtual {p0, p1}, Lsc/s$b;->a(Lge/p0;)Lge/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lge/p0;)Lge/p0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/s$b;->o:Lsc/s;

    .line 3
    invoke-static {v0, p1}, Lsc/s;->S0(Lsc/s;Lge/p0;)Lge/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
