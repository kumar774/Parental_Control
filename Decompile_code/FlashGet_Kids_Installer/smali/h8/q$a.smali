.class public Lh8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/q;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lo8/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/q;


# direct methods
.method public constructor <init>(Lh8/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/q$a;->a:Lh8/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo8/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lo8/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q$a;->a:Lh8/q;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh8/q;->L(Lo8/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
