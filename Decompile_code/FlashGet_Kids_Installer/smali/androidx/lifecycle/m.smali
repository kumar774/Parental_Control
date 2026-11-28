.class public final synthetic Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/lifecycle/n;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/m;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m;->o:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/m;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/n;Ljava/lang/Runnable;)V

    return-void
.end method
