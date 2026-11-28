.class public interface abstract Laa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/y$a;
    }
.end annotation


# static fields
.field public static final a:Laa/y$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/y$a;->a:Laa/y$a;

    .line 3
    sput-object v0, Laa/y;->a:Laa/y$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method
