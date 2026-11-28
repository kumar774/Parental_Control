.class public final synthetic Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/v$a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/v$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/u;->b:Landroidx/appcompat/app/v$a;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/u;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Landroidx/appcompat/app/v$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/u;->c:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/app/v$a;->a(Landroidx/appcompat/app/v$a;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
