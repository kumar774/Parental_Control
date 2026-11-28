.class public interface abstract Lqc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/g$a;,
        Lqc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lqc/c;",
        ">;",
        "Lxb/a;"
    }
.end annotation


# static fields
.field public static final m:Lqc/g$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqc/g$a;->a:Lqc/g$a;

    .line 3
    sput-object v0, Lqc/g;->m:Lqc/g$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract I(Lod/c;)Z
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract n(Lod/c;)Lqc/c;
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation
.end method
