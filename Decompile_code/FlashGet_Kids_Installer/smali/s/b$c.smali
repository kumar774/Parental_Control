.class public final Ls/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ls/b$c;

.field public static final d:Ls/b$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Ls/b;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Ls/b$c;->d:Ls/b$c;

    .line 8
    sput-object v1, Ls/b$c;->c:Ls/b$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ls/b$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Ls/b$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Ls/b$c;->d:Ls/b$c;

    .line 19
    new-instance v0, Ls/b$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Ls/b$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Ls/b$c;->c:Ls/b$c;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ls/b$c;->a:Z

    .line 6
    iput-object p2, p0, Ls/b$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
