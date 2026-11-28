.class public final synthetic Lb3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/j;->o:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Lb3/j;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb3/j;->o:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 3
    iget-object v1, p0, Lb3/j;->p:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->g(Landroid/content/Context;)V

    .line 8
    return-void
.end method
