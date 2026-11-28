.class public interface abstract Lzc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/j$b;
    }
.end annotation


# static fields
.field public static final a:Lzc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzc/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzc/j;->a:Lzc/j;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lpc/b;Ljava/util/List;)V
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lfd/r;Lpc/e;Lge/h0;Lge/h0;Ljava/util/List;Ljava/util/List;)Lzc/j$b;
    .param p1    # Lfd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/r;",
            "Lpc/e;",
            "Lge/h0;",
            "Lge/h0;",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;)",
            "Lzc/j$b;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method
