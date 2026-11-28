.class public Landroidx/work/impl/h$i;
.super Landroidx/room/migration/b;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    .line 8
    iput-object p1, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Li1/d;)V
    .locals 1
    .param p1    # Li1/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 3
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Landroidx/work/impl/utils/i;->d(Landroid/content/Context;Li1/d;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/utils/f;->a(Landroid/content/Context;Li1/d;)V

    .line 16
    return-void
.end method
