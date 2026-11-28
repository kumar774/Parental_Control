.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/lifecycle/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->o:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->o:Landroidx/lifecycle/i;

    invoke-static {v0}, Landroidx/lifecycle/i;->l(Landroidx/lifecycle/i;)V

    return-void
.end method
