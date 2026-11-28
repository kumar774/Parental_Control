.class public Ln1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->a(Landroid/widget/AbsListView;Ln1/a$b;Ln1/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/a$c;

.field public final synthetic b:Ln1/a$b;


# direct methods
.method public constructor <init>(Ln1/a$c;Ln1/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ln1/a$a;->a:Ln1/a$c;

    .line 3
    iput-object p2, p0, Ln1/a$a;->b:Ln1/a$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/a$a;->b:Ln1/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ln1/a$b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 8
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/a$a;->a:Ln1/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Ln1/a$c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 8
    :cond_0
    return-void
.end method
