.class public interface abstract Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$a;
    }
.end annotation


# static fields
.field public static final a:Lhe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhe/l;->b:Lhe/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lhe/l$a;->b:Lhe/m;

    .line 8
    sput-object v0, Lhe/e;->a:Lhe/e;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Lge/h0;Lge/h0;)Z
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract c(Lge/h0;Lge/h0;)Z
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method
