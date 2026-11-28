.class public final Lf1/n1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/n1;->e(Landroid/view/View;Lvb/l;)Lf1/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,411:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Landroid/view/View;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvb/l;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Landroid/view/View;",
            "Lxa/m2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lf1/n1$g;->o:Lvb/l;

    .line 3
    iput-object p2, p0, Lf1/n1$g;->p:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/n1$g;->o:Lvb/l;

    .line 3
    iget-object v1, p0, Lf1/n1$g;->p:Landroid/view/View;

    .line 5
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
