.class public Lsc/e$a;
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
        "Lge/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lfe/n;

.field public final synthetic p:Lpc/d1;

.field public final synthetic q:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;Lfe/n;Lpc/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/e$a;->q:Lsc/e;

    .line 3
    iput-object p2, p0, Lsc/e$a;->o:Lfe/n;

    .line 5
    iput-object p3, p0, Lsc/e$a;->p:Lpc/d1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lge/h1;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lsc/e$c;

    .line 3
    iget-object v1, p0, Lsc/e$a;->q:Lsc/e;

    .line 5
    iget-object v2, p0, Lsc/e$a;->o:Lfe/n;

    .line 7
    iget-object v3, p0, Lsc/e$a;->p:Lpc/d1;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lsc/e$c;-><init>(Lsc/e;Lfe/n;Lpc/d1;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/e$a;->a()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
