.class public abstract Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lig/a;


# instance fields
.field public final a:Lhg/f;

.field public final b:Lhg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lig/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lig/b;->b()Lig/a;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Lig/a;->c:Lig/a;

    .line 15
    return-void
.end method

.method public constructor <init>(Lhg/f;Lhg/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig/a;->a:Lhg/f;

    .line 6
    iput-object p2, p0, Lig/a;->b:Lhg/g;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lig/a;->c:Lig/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static b()Lig/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lig/a;->c:Lig/a;

    .line 3
    return-object v0
.end method
