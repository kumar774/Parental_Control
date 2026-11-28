.class public final synthetic Lm6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n0$d;


# instance fields
.field public final synthetic a:Lm6/u0;


# direct methods
.method public synthetic constructor <init>(Lm6/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/k0;->a:Lm6/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lm6/k0;->a:Lm6/u0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
