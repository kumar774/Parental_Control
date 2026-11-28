.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo2/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo2/c;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/b;->b:Lo2/c;

    .line 6
    iput p2, p0, Lo2/b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lo2/b;->b:Lo2/c;

    .line 3
    iget v1, p0, Lo2/b;->c:I

    .line 5
    invoke-static {v0, v1}, Lo2/c;->m(Lo2/c;I)V

    .line 8
    return-void
.end method
