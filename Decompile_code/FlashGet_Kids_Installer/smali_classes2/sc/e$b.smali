.class public Lsc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/e;-><init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lge/x1;ZILpc/a1;Lpc/d1;)V
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
.field public final synthetic o:Lod/f;

.field public final synthetic p:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;Lod/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/e$b;->p:Lsc/e;

    .line 3
    iput-object p2, p0, Lsc/e$b;->o:Lod/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lge/p0;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsc/e$b;->p:Lsc/e;

    .line 12
    invoke-virtual {v1}, Lsc/e;->q()Lge/h1;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lzd/g;

    .line 22
    new-instance v4, Lsc/e$b$a;

    .line 24
    invoke-direct {v4, p0}, Lsc/e$b$a;-><init>(Lsc/e$b;)V

    .line 27
    invoke-direct {v3, v4}, Lzd/g;-><init>(Lvb/a;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v2, v4, v3}, Lge/i0;->m(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;)Lge/p0;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/e$b;->a()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
