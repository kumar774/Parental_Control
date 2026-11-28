.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->o:Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;

    iput p2, p0, Lp5/c;->p:I

    iput-object p3, p0, Lp5/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lp5/c;->o:Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;

    iget v1, p0, Lp5/c;->p:I

    iget-object v2, p0, Lp5/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;->d(Lcom/flashget/kidsdownloader/ui/AppUpdateDownloadActivity;ILjava/lang/String;)V

    return-void
.end method
