.class public interface abstract Lce/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/k$a;
    }
.end annotation


# static fields
.field public static final a:Lce/k$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lce/k$a;->a:Lce/k$a;

    .line 3
    sput-object v0, Lce/k;->a:Lce/k$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljd/a$i;Lpc/z;Lld/g;Lce/e0;)Lxa/q0;
    .param p1    # Ljd/a$i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lce/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/a$i;",
            "Lpc/z;",
            "Lld/g;",
            "Lce/e0;",
            ")",
            "Lxa/q0<",
            "Lpc/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method
