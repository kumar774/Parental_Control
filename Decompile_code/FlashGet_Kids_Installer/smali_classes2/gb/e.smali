.class public interface abstract Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/e$a;,
        Lgb/e$b;
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# static fields
.field public static final i:Lgb/e$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgb/e$b;->o:Lgb/e$b;

    .line 3
    sput-object v0, Lgb/e;->i:Lgb/e$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract T(Lgb/d;)V
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract W(Lgb/d;)Lgb/d;
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "-TT;>;)",
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract b(Lgb/g$c;)Lgb/g;
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract d(Lgb/g$c;)Lgb/g$b;
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method
