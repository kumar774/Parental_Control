.class public final Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field public static final a:Lzf/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lzf/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lzf/c;->a:Lzf/c;

    .line 3
    sput-object v0, Lzf/d;->a:Lzf/c;

    .line 5
    sget-object v0, Lzf/e;->a:Lzf/e;

    .line 7
    sput-object v0, Lzf/d;->b:Lzf/e;

    .line 9
    return-void
.end method

.method public static final a()Lzf/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/d;->a:Lzf/c;

    .line 3
    return-object v0
.end method

.method public static final b()Lzf/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/d;->b:Lzf/e;

    .line 3
    return-object v0
.end method
