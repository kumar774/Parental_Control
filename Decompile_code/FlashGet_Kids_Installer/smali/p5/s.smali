.class public final synthetic Lp5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/MainActivity;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/s;->o:Lcom/flashget/kidsdownloader/ui/MainActivity;

    iput-object p2, p0, Lp5/s;->p:Ljava/lang/String;

    iput-object p3, p0, Lp5/s;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lp5/s;->o:Lcom/flashget/kidsdownloader/ui/MainActivity;

    iget-object v1, p0, Lp5/s;->p:Ljava/lang/String;

    iget-object v2, p0, Lp5/s;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flashget/kidsdownloader/ui/MainActivity;->e1(Lcom/flashget/kidsdownloader/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
