.class public interface abstract Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$a;
    }
.end annotation


# static fields
.field public static final a:Lmc/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmc/a$a;->a:Lmc/a$a;

    .line 3
    sput-object v0, Lmc/a;->a:Lmc/a$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lfe/n;Lpc/h0;Ljava/lang/Iterable;Lrc/c;Lrc/a;Z)Lpc/m0;
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lrc/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lrc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/n;",
            "Lpc/h0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lrc/b;",
            ">;",
            "Lrc/c;",
            "Lrc/a;",
            "Z)",
            "Lpc/m0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method
