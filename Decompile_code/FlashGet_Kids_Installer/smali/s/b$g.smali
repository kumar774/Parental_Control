.class public final Ls/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final o:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final p:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/b;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b<",
            "TV;>;",
            "Lp7/a<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/b$g;->o:Ls/b;

    .line 6
    iput-object p2, p0, Ls/b$g;->p:Lp7/a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ls/b$g;->o:Ls/b;

    .line 3
    iget-object v0, v0, Ls/b;->o:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls/b$g;->p:Lp7/a;

    .line 10
    invoke-static {v0}, Ls/b;->t(Lp7/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ls/b;->u:Ls/b$b;

    .line 16
    iget-object v2, p0, Ls/b$g;->o:Ls/b;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Ls/b$b;->b(Ls/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ls/b$g;->o:Ls/b;

    .line 26
    invoke-static {v0}, Ls/b;->o(Ls/b;)V

    .line 29
    :cond_1
    return-void
.end method
