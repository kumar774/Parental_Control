.class public interface abstract Laa/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/j0$a;
    }
.end annotation


# static fields
.field public static final a:Laa/j0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/j0$a;->a:Laa/j0$a;

    .line 3
    sput-object v0, Laa/j0;->a:Laa/j0$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .param p1    # Landroid/os/Messenger;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method
