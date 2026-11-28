.class public Ln1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/c0;->e(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/widget/TabHost$OnTabChangeListener;

.field public final synthetic p:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ln1/c0$a;->o:Landroid/widget/TabHost$OnTabChangeListener;

    .line 3
    iput-object p2, p0, Ln1/c0$a;->p:Landroidx/databinding/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/c0$a;->o:Landroid/widget/TabHost$OnTabChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ln1/c0$a;->p:Landroidx/databinding/o;

    .line 10
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 13
    return-void
.end method
