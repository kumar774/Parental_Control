.class public Li7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/h;


# direct methods
.method public constructor <init>(Li7/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Li7/h$a;->a:Li7/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/h$a;->a:Li7/h;

    .line 3
    invoke-virtual {v0}, Li7/h;->e()V

    .line 6
    return-void
.end method
