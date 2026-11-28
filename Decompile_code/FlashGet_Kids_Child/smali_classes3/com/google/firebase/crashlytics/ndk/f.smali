.class public final synthetic Lcom/google/firebase/crashlytics/ndk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/g$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/model/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/f;->d:J

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/f;->e:Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/f;->d:J

    .line 9
    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/f;->e:Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/g;->e(Lcom/google/firebase/crashlytics/ndk/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V

    .line 14
    return-void
.end method
