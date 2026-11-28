.class public final synthetic Lp5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/ui/MainActivity;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/t;->o:Lcom/flashget/kidsdownloader/ui/MainActivity;

    iput-object p2, p0, Lp5/t;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lp5/t;->o:Lcom/flashget/kidsdownloader/ui/MainActivity;

    iget-object v1, p0, Lp5/t;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flashget/kidsdownloader/ui/MainActivity;->d1(Lcom/flashget/kidsdownloader/ui/MainActivity;Ljava/lang/String;)V

    return-void
.end method
