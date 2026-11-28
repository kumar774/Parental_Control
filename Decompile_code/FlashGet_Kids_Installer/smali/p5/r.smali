.class public final synthetic Lp5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/MainActivity;

.field public final synthetic p:I

.field public final synthetic q:Lwb/k1$a;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/MainActivity;ILwb/k1$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/r;->o:Lcom/flashget/kidsdownloader/ui/MainActivity;

    iput p2, p0, Lp5/r;->p:I

    iput-object p3, p0, Lp5/r;->q:Lwb/k1$a;

    iput-boolean p4, p0, Lp5/r;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lp5/r;->o:Lcom/flashget/kidsdownloader/ui/MainActivity;

    iget v1, p0, Lp5/r;->p:I

    iget-object v2, p0, Lp5/r;->q:Lwb/k1$a;

    iget-boolean v3, p0, Lp5/r;->r:Z

    invoke-static {v0, v1, v2, v3}, Lcom/flashget/kidsdownloader/ui/MainActivity;->Y0(Lcom/flashget/kidsdownloader/ui/MainActivity;ILwb/k1$a;Z)V

    return-void
.end method
