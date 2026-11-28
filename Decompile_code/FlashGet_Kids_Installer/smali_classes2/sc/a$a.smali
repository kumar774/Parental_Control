.class public Lsc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;-><init>(Lfe/n;Lod/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Lge/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/a$a;->o:Lsc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lge/p0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsc/a$a;->o:Lsc/a;

    .line 3
    invoke-virtual {v0}, Lsc/a;->P0()Lzd/h;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lsc/a$a$a;

    .line 9
    invoke-direct {v2, p0}, Lsc/a$a$a;-><init>(Lsc/a$a;)V

    .line 12
    invoke-static {v0, v1, v2}, Lge/t1;->v(Lpc/h;Lzd/h;Lvb/l;)Lge/p0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/a$a;->a()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
