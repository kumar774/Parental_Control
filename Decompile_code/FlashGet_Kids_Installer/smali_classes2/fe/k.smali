.class public interface abstract Lfe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/k$a;
    }
.end annotation


# static fields
.field public static final a:Lfe/k$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfe/k$a;->a:Lfe/k$a;

    .line 3
    sput-object v0, Lfe/k;->a:Lfe/k$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
