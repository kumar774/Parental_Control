.class public final synthetic Lcom/android/launcher3/model/u;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/ItemInfo;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:[Ljava/lang/StackTraceElement;

.field public final synthetic e:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/ItemInfo;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/u;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/u;->b:Lcom/android/launcher3/ItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/u;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/u;->d:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/model/u;->e:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/u;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/u;->b:Lcom/android/launcher3/ItemInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/u;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/u;->d:[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/model/u;->e:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/model/ModelWriter;->a(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/ItemInfo;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
