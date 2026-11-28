.class public interface abstract Lyc/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lyc/d0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyc/d0$a;->a:Lyc/d0$a;

    .line 3
    sput-object v0, Lyc/d0;->a:Lyc/d0$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lod/c;)Ljava/lang/Object;
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            ")TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method
