.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o:Lcom/flashget/kidsdownloader/crash/DefaultCrashActivity;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flashget/kidsdownloader/crash/DefaultCrashActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->o:Lcom/flashget/kidsdownloader/crash/DefaultCrashActivity;

    iput-object p2, p0, Lc5/b;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc5/b;->o:Lcom/flashget/kidsdownloader/crash/DefaultCrashActivity;

    iget-object v1, p0, Lc5/b;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/flashget/kidsdownloader/crash/DefaultCrashActivity;->V0(Lcom/flashget/kidsdownloader/crash/DefaultCrashActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
